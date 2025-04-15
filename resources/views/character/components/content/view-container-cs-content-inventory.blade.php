{{--CS: Inventory Content--}}

<div
    id="inventory-content"
    class="hidden px-4 rounded-lg bg-gray-50 dark:bg-gray-800"
    role="tabpanel"
    aria-labelledby="inventory-tab">

    {{--Bullion--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Bullion
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
            <div class="relative overflow-x-auto">
                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="px-6 py-3">
                                Platinum (pp)
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Gold (gp)
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Electrum (ep)
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Silver (sp)
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Copper (cp)
                            </th>
                        </tr>
                    </thead>
                    <tbody class="text-xs">
                    <tr class="text-center bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                        {{--Platinum--}}
                        <td>
                            0
                        </td>
                        {{--Gold--}}
                        <td class="px-6 py-4">
                            180
                        </td>
                        {{--Electrum--}}
                        <td class="px-6 py-4">
                            0
                        </td>
                        {{--Silver--}}
                        <td class="px-6 py-4">
                            0
                        </td>
                        {{--Copper--}}
                        <td class="px-6 py-4">
                            0
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    {{--Weapons--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Weapons
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
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
    <div id="inventory-tools-details">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Tools
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
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
                                    <div>
                                        <strong>Includes:</strong>
                                    </div>
                                    <div>
                                        <ul class="list-disc list-inside text-xs">
                                            <li>small file</li>
                                            <li>set of lock picks</li>
                                            <li>small mirror on metal handle</li>
                                            <li>narrow-bladed scissors</li>
                                            <li>pair of pliers</li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="mt-2">
                                    <div>
                                        <strong>Instructions:</strong>
                                    </div>
                                    <div>
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
                                <div>
                                    <strong>Ability:</strong> Dexterity
                                </div>
                                <div>
                                    <strong>
                                        Utilize:
                                    </strong>
                                    <div>
                                        Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)
                                    </div>
                                </div>
                                <div>
                                    <div>
                                       <strong>Craft:</strong>
                                    </div>
                                    <div class="expand-content hidden pl-4 mt-1 text-xs text-gray-300">
                                        <ul class="list-disc list-inside text-xs">
                                            <li>
                                                Musket
                                            </li>
                                            <li>
                                                Pistol
                                            </li>
                                            <li>
                                                Bell
                                            </li>
                                            <li>
                                                Bullseye Lantern
                                            </li>
                                            <li>
                                                Flask
                                            </li>
                                            <li>
                                                Hooded Lantern
                                            </li>
                                            <li>
                                                Hunter's Trap
                                            </li>
                                            <li>
                                                Lock
                                            </li>
                                            <li>
                                                Manacles
                                            </li>
                                            <li>
                                                Mirror
                                            </li>
                                            <li>
                                                Shovel
                                            </li>
                                            <li>
                                                Signal Whistle
                                            </li>
                                            <li>
                                                Tinderbox
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div>
                                    <strong>
                                        Instructions:
                                    </strong>
                                    <p>
                                        If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.
                                    </p>
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
                                Herbalism Kit
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                3 lbs.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                1
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                5 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                <div>
                                    <strong>Ability:</strong> Intelligence
                                </div>
                                <div>
                                    <strong>
                                        Utilize:
                                    </strong>
                                    <div>
                                        Identify a plant (DC 10)
                                    </div>
                                </div>
                                <div>
                                    <div>
                                        <strong>Craft:</strong>
                                    </div>
                                        <ul class="list-disc list-inside text-xs">
                                            <li>
                                                Antitoxin
                                            </li>
                                            <li>
                                                Candle
                                            </li>
                                            <li>
                                                Healer's Kit
                                            </li>
                                            <li>
                                                Potion of Healing
                                            </li>
                                        </ul>
                                    </div>
                                <div>
                                    <strong>
                                        Instructions:
                                    </strong>
                                    <p>
                                        A character who has proficiency with the Herbalism Kit can create a Potion of Healing. Doing so requires using this kit and 25 GP of raw material over the course of 1 day (8 hours of work).
                                    </p>
                                    <p>
                                        If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.
                                    </p>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>
        </div>
    </div>

    {{--Instruments--}}

    {{--Personal Items--}}
    <div id="inventory-personalItems-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Personal Items
            </h5>
        </div>

        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
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
