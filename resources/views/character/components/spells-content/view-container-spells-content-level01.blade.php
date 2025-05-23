{{--Spell: Spell Content--}}
<div
    id="level01-content"
    class="hidden px-4 rounded-lg bg-gray-50 dark:bg-gray-800"
    role="tabpanel"
    aria-labelledby="spells-tab">

    {{--1st Level--}}
    <div id="spell-level1-details">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition flex justify-between">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                1st Level
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Cure Wounds"
                                data-description="A creature you touch regains a number of Hit Points equal to 2d8 plus your spellcasting ability modifier.
                                    Using a Higher-Level Spell Slot. The healing increases by 2d8 for each spell slot level above 1."
                                data-class-type="Druid"
                                data-school-type="1st LevelAbjuration"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="Touch"
                                data-spell-components="V, S"
                                data-spell-duration="Instantaneous"
                                data-spell-attack-save=""
                                data-spell-effect="Regain 2d8+3 Hit Points"
                                data-spell-source="D&D Free Rules (2024), pg. 259"
                                data-spell-tags="Healing"
                                data-spell-notes=""
                                data-spell-concentrate="false"
                                data-spell-ritual="false">
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Elevated Sight"
                                data-description="You cast your eyes skyward, granting you sight from a higher vantage point. You project your vision to see through an invisible sensor which appears in a spot up to 120 feet above you.
                                    You can see through the sensor as if you were flying, granting a full 360 degree view from its location.
                                    The sensor moves with you, retaining its height in relation to you. You can use a bonus action to adjust the sensor’s height, but only to a maximum of 120 feet above you.
                                    While looking through this sensor you are blind, though you can switch between seeing through the sensor or through your own eyes at any time during your turn."
                                data-class-type="Druid"
                                data-school-type="1st LevelDivination"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="Self"
                                data-spell-components="V, S"
                                data-spell-duration="Concentration, up to 1 minute"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="Humblewood Campaign Setting, pg. 49"
                                data-spell-tags=""
                                data-spell-notes=""
                                data-spell-concentrate="true"
                                data-spell-ritual="false">
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Elevated Sight"
                                data-description="You cast your eyes skyward, granting you sight from a higher vantage point. You project your vision to see through an invisible sensor which appears in a spot up to 120 feet above you.
                                    You can see through the sensor as if you were flying, granting a full 360 degree view from its location.
                                    The sensor moves with you, retaining its height in relation to you. You can use a bonus action to adjust the sensor’s height, but only to a maximum of 120 feet above you.
                                    While looking through this sensor you are blind, though you can switch between seeing through the sensor or through your own eyes at any time during your turn."
                                data-class-type="Druid"
                                data-school-type="1st LevelDivination"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="Self"
                                data-spell-components="V, S"
                                data-spell-duration="Concentration, up to 1 minute"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="Humblewood Campaign Setting, pg. 49"
                                data-spell-tags=""
                                data-spell-notes=""
                                data-spell-concentrate="true"
                                data-spell-ritual="false">
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Faerie Fire"
                                data-description="Objects in a 20-foot Cube within range are outlined in blue, green, or violet light (your choice). Each creature in the Cube is also outlined if it fails a Dexterity saving throw. For the duration, objects and affected creatures shed Dim Light in a 10-foot radius and can’t benefit from the Invisible condition.
                                    Attack rolls against an affected creature or object have Advantage if the attacker can see it."
                                data-class-type="Druid"
                                data-school-type="1st LevelEvocation"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="60ft./20ft. cube"
                                data-spell-components="V"
                                data-spell-duration="Concentration, up to 1 minute"
                                data-spell-attack-save="DEX 13"
                                data-spell-effect=""
                                data-spell-source="D&D Free Rules (2024), pg. 271"
                                data-spell-tags="Debuff"
                                data-spell-notes=""
                                data-spell-concentrate="true"
                                data-spell-ritual="false">
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Speak with Animals"
                                data-description="For the duration, you can comprehend and verbally communicate with Beasts, and you can use any of the Influence action’s skill options with them.
                                    Most Beasts have little to say about topics that don’t pertain to survival or companionship, but at minimum, a Beast can give you information about nearby locations and monsters, including whatever it has perceived within the past day."
                                data-class-type="Druidic"
                                data-school-type="1st LevelDivination"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="Self"
                                data-spell-components="V, S"
                                data-spell-duration="10 minutes"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="D&D Free Rules (2024), pg. 318"
                                data-spell-tags="Communication, Social"
                                data-spell-notes=""
                                data-spell-concentrate="false"
                                data-spell-ritual="true">
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


<!-- Spell Details Modal -->
<div id="spellModal" class="fixed inset-0 bg-black bg-opacity-50 hidden justify-center items-center z-50">
    <div class="bg-white dark:bg-gray-900 rounded-lg shadow-lg w-11/12 md:w-1/2 p-6 relative">
        <button id="closeModal" class="absolute top-2 right-2 text-gray-500 hover:text-gray-900">
            <i class="fa-solid fa-xmark text-xl"></i>
        </button>
        <h2 id="modalSpellName" class="text-lg font-bold text-gray-800 dark:text-white mb-2"></h2>
        <p id="modalSpellDescription" class="text-sm text-gray-700 dark:text-gray-300 mb-2"></p>
        <ul class="text-xs text-gray-600 dark:text-gray-400 space-y-1">
            <li><strong>Spell Class Type:</strong> <span id="modalSpellClassType"></span></li>
            <li><strong>Spell School Type:</strong> <span id="modalSpellSchoolType"></span></li>
            <li><strong>Spell Cast Time:</strong> <span id="modalSpellCastTime"></span></li>
            <li><strong>Spell Range:</strong> <span id="modalSpellRange"></span></li>
            <li><strong>Spell Components:</strong> <span id="modalSpellComponents"></span></li>
            <li><strong>Spell Duration:</strong> <span id="modalSpellDuration"></span></li>
            <li><strong>Spell Attack Save:</strong> <span id="modalSpellAttackSave"></span></li>
            <li><strong>Spell Effect:</strong> <span id="modalSpellEffect"></span></li>
            <li><strong>Spell Source:</strong> <span id="modalSpellSource"></span></li>
            <li><strong>Spell Tags:</strong> <span id="modalSpellTags"></span></li>
            <li><strong>Spell Notes:</strong> <span id="modalSpellNotes"></span></li>
            <li><strong>Spell Concentrate:</strong> <span id="modalSpellConcentrate"></span></li>
            <li><strong>Spell Ritual:</strong> <span id="modalSpellRitual"></span></li>
        </ul>
    </div>
</div>


<script src="{{ asset('js/spell-modal.js') }}"></script>
