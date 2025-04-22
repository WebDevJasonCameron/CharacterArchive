{{--Spells: Spell Content--}}
<div
    id="cantrip-content"
    class="hidden px-4 rounded-lg bg-gray-50 dark:bg-gray-800"
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
                        <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                            data-name="Mending"
                            data-description="This spell repairs a single break or tear in an object you touch, such as a broken chain link, two halves of a broken key, a torn cloak, or a leaking wineskin. As long as the break or tear is no larger than 1 foot in any dimension, you mend it, leaving no trace of the former damage.
                                                  This spell can physically repair a magic item, but it can’t restore magic to such an object."
                            data-class-type="Druid"
                            data-school-type="Transmutation Cantrip"
                            data-cast-type=""
                            data-cast-time="1 minute"
                            data-spell-range="Touch"
                            data-spell-components="V, S, M(two lodestones)"
                            data-spell-duration="Instantaneous"
                            data-spell-attack-save=""
                            data-spell-effect=""
                            data-spell-source="D&D Free Rules (2024), pg. 297"
                            data-spell-tags="Utility"
                            data-spell-notes=""
                            data-spell-concentrate="false"
                            data-spell-ritual="false">
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
                        <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                            data-name="Mold Earth"
                            data-description="You choose a portion of dirt or stone that you can see within range and that fits within a 5-foot cube. You manipulate it in one of the following ways:
                                If you target an area of loose earth, you can instantaneously excavate it, move it along the ground, and deposit it up to 5 feet away. This movement doesn’t have enough force to cause damage.
                                You cause shapes, colors, or both to appear on the dirt or stone, spelling out words, creating images, or shaping patterns. The changes last for 1 hour.
                                If the dirt or stone you target is on the ground, you cause it to become difficult terrain. Alternatively, you can cause the ground to become normal terrain if it is already difficult terrain. This change lasts for 1 hour.
                                If you cast this spell multiple times, you can have no more than two of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action."
                            data-class-type="Primal Order"
                            data-school-type=""
                            data-cast-type=""
                            data-cast-time=""
                            data-spell-range=""
                            data-spell-components=""
                            data-spell-duration=""
                            data-spell-attack-save=""
                            data-spell-effect=""
                            data-spell-source=""
                            data-spell-tags=""
                            data-spell-notes=""
                            data-spell-concentrate="false"
                            data-spell-ritual="false">
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
                        <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                            data-name="Spare the Dying"
                            data-description="Choose a creature within range that has 0 Hit Points and isn’t dead. The creature becomes Stable.
                                Cantrip Upgrade. The range doubles when you reach levels 5 (30 feet), 11 (60 feet), and 17 (120 feet)."
                            data-class-type="Druid"
                            data-school-type="Necromancy Cantrip"
                            data-cast-type="At Will"
                            data-cast-time="1 action"
                            data-spell-range="15 ft."
                            data-spell-components="V, S"
                            data-spell-duration="Instantaneous"
                            data-spell-attack-save=""
                            data-spell-effect=""
                            data-spell-source="D&D Free Rules (2024), pg. 318"
                            data-spell-tags="Healing"
                            data-spell-notes=""
                            data-spell-concentrate="false"
                            data-spell-ritual="false">
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
