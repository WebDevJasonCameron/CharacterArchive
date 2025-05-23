{{--Spell: Spell Content--}}
<div
    id="cantrip-content"
    class="px-4 rounded-lg bg-gray-50 dark:bg-gray-800"
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
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Control Flames"
                                data-description="You choose nonmagical flame that you can see within range and that fits within a 5-foot cube. You affect it in one of the following ways:
                                You instantaneously expand the flame 5 feet in one direction, provided that wood or other fuel is present in the new location.
                                You instantaneously extinguish the flames within the cube.
                                You double or halve the area of bright light and dim light cast by the flame, change its color, or both. The change lasts for 1 hour.
                                You cause simple shapes—such as the vague form of a creature, an inanimate object, or a location—to appear within the flames and animate as you like. The shapes last for 1 hour.
                                If you cast this spell multiple times, you can have up to three of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action."
                                data-class-type=""
                                data-school-type="TransmutationCantrip"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="60ft./5ft cube"
                                data-spell-components="S"
                                data-spell-duration="Instantaneous"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="Elemental Evil Player's Companion, pg. 152"
                                data-spell-tags="Control"
                                data-spell-notes=""
                                data-spell-concentrate="false"
                                data-spell-ritual="false">
                                Control Flames
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                1m
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                60ft./5ft. cube
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
                                S
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Create Bonfire"
                                data-description="You create a bonfire on ground that you can see within range. Until the spell ends, the magic bonfire fills a 5-foot cube. Any creature in the bonfire’s space when you cast the spell must succeed on a Dexterity saving throw or take 1d8 fire damage. A creature must also make the saving throw when it moves into the bonfire’s space for the first time on a turn or ends its turn there.
                                The bonfire ignites flammable objects in its area that aren’t being worn or carried.
                                The spell’s damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8)."
                                data-class-type=""
                                data-school-type="Conjuration Cantrip"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="60ft./5ft. cube"
                                data-spell-components="V, S"
                                data-spell-duration="Concentration, up to 1 minute"
                                data-spell-attack-save="DEX"
                                data-spell-effect=""
                                data-spell-source="Elemental Evil Player's Companion, pg. 152"
                                data-spell-tags="Damage, Control"
                                data-spell-notes=""
                                data-spell-concentrate="true"
                                data-spell-ritual="false">
                                Create Bonfire <i class="fa-solid fa-copyright text-gray-500"></i>
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1 action
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    60ft./5ft. <i class="fa-solid fa-cube"></i>
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    V/S
                                </td>
                            </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name=""
                                data-description=""
                                data-class-type=""
                                data-school-type="Transmutation Cantrip"
                                data-cast-type=""
                                data-cast-time=""
                                data-spell-range="30 ft."
                                data-spell-components="V, S"
                                data-spell-duration="Instantaneous"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="D&D Free Rules (2024), pg. 266"
                                data-spell-tags=""
                                data-spell-notes="Utility"
                                data-spell-concentrate="false"
                                data-spell-ritual="false">
                                Druidcraft
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                1 action
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                30ft.
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
                                --
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name="Elementalism"
                                data-description="You exert control over the elements, creating one of the following effects within range.
                                Beckon Air. You create a breeze strong enough to ripple cloth, stir dust, rustle leaves, and close open doors and shutters, all in a 5-foot Cube. Doors and shutters being held open by someone or something aren’t affected.
                                Beckon Earth. You create a thin shroud of dust or sand that covers surfaces in a 5-foot-square area, or you cause a single word to appear in your handwriting in a patch of dirt or sand.
                                Beckon Fire. You create a thin cloud of harmless embers and colored, scented smoke in a 5-foot Cube. You choose the color and scent, and the embers can light candles, torches, or lamps in that area. The smoke’s scent lingers for 1 minute.Beckon Water. You create a spray of cool mist that lightly dampens creatures and objects in a 5-foot Cube. Alternatively, you create 1 cup of clean water either in an open container or on a surface, and the water evaporates in 1 minute.
                                Sculpt Element. You cause dirt, sand, fire, smoke, mist, or water that can fit in a 1-foot Cube to assume a crude shape (such as that of a creature) for 1 hour."
                                data-class-type=""
                                data-school-type="Transmutation"
                                data-cast-type=""
                                data-cast-time="1 action"
                                data-spell-range="30ft./5ft. cube"
                                data-spell-components="V, S"
                                data-spell-duration="Instantaneous"
                                data-spell-attack-save=""
                                data-spell-effect=""
                                data-spell-source="Player’s Handbook (2024), pg. 267"
                                data-spell-tags=""
                                data-spell-notes=""
                                data-spell-concentrate=""
                                data-spell-ritual="">
                                Elementalism
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                1 action
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                30ft./5ft. <i class="fa-solid fa-cube"></i>
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Effect--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                V/S
                            </td>
                        </tr>

                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name=""
                                data-description=""
                                data-class-type=""
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
                                data-spell-concentrate=""
                                data-spell-ritual="">
                                --
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Effect--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name=""
                                data-description=""
                                data-class-type=""
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
                                data-spell-concentrate=""
                                data-spell-ritual="">
                                --
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Effect--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name=""
                                data-description=""
                                data-class-type=""
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
                                data-spell-concentrate=""
                                data-spell-ritual="">
                                --
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Effect--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </td>
                            {{--Name--}}
                            <th class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white"
                                data-name=""
                                data-description=""
                                data-class-type=""
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
                                data-spell-concentrate=""
                                data-spell-ritual="">
                                --
                            </th>
                            {{--Time--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Effect--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>



                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>                            {{--Name--}}
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
                            {{--Active--}}
                            <td class="cursor-pointer spell-trigger px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </td>
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
