<div
    id="combat-content"
    class="hidden px-4 rounded-lg bg-gray-50 dark:bg-gray-800"
    role="tabpanel"
    aria-labelledby="combat-tab">

    {{--Weapon Attack--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Weapon Attack
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
            <div class="relative overflow-x-auto">
                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="px-6 py-3">
                                Attack
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Range
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Hit/DC
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Damage & Notes
                            </th>
                        </tr>
                    </thead>
                    <tbody class="text-xs">
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Attack--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <p>
                                    Crossbow, Hand
                                </p>
                                <p>
                                    <span class="text-xs text-gray-400 m-2 pt-2">Ranged Weapon <i class="fa-solid fa-star fa-xs"></i></span>
                                </p>
                            </th>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                <p>
                                    30  <span class="text-xs text-gray-400 m-2 pt-2">(120)</span> +4
                                </p>
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                               1d6+2 <i class="fa-solid fa-crosshairs fa-xs"></i>
                            </td>
                            {{--Damage & Notes--}}
                            <td class="px-6 py-4">
                                Martial, Ammunition, Range, Light, Loading, Vex, Range (30/120)
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Attack--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <p>
                                    Dagger
                                </p>
                                <p>
                                    <span class="text-xs text-gray-400 m-2 pt-2">Melee Weapon <i class="fa-solid fa-star fa-xs"></i></span>
                                </p>
                            </th>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                <p>
                                    20 <span class="text-xs text-gray-400 m-2 pt-2">(60)</span> +4
                                </p>
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                1d4+2 <i class="fa-solid fa-crosshairs fa-xs"></i>
                            </td>
                            {{--Damage & Notes--}}
                            <td class="px-6 py-4">
                                Simple, Finesse, Light, Thrown, Nick, Range (20/60)
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Attack--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <p>
                                    Unarmed Strike
                                </p>
                                <p>
                                    <span class="text-xs text-gray-400 m-2 pt-2">Melee Weapon</span>
                                </p>
                            </th>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                <p>
                                    5 ft <span class="text-xs text-gray-400 m-2 pt-2">(60)</span> +2
                                </p>
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                1 <i class="fa-solid fa-hand-fist fa-xs"></i>
                            </td>
                            {{--Damage & Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Attack--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <p>
                                    Sneak Attack
                                </p>
                            </th>
                            {{--Range--}}
                            <td class="px-6 py-4">
                                <p>
                                   --
                                </p>
                            </td>
                            {{--Hit/DC--}}
                            <td class="px-6 py-4">
                                1d6
                            </td>
                            {{--Damage & Notes--}}
                            <td class="px-6 py-4">
                                --
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>

    {{--Other Attack Actions--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Other Attack Actions
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-sm text-gray-400 p-2">
            {{--Actions in Combat--}}
            <div class="dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 ">
                    <strong class="text-lg">Actions in Combat</strong>
                </p>
                <div class="px-4 py-2 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        Attack, Dash, Disengage, Dodge, Grapple, Help, Hide, Improvise, Influence, Magic, Ready, Search, Shove, Study, Utilize
                    </p>
                </div>
            </div>
            {{--Nick (Dagger)--}}
            <div class=" dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 text-gray-400">
                    <strong class="text-lg">Nick <span class="text-sm italic">(Dagger)</span> </strong>
                </p>
                <div class="py-2 px-4 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        <em>Nick.</em> When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. This extra attack can only be made once per turn.
                    </p>
                </div>

            </div>
            {{--Sneak Attack--}}
            <div class=" dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 text-gray-400">
                    <strong class="text-lg">Sneak Attack </strong>
                </p>
                <div class="py-2 px-4 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        Once per turn you can deal an extra 1d6 damage to one creature you hit with an attack if you have Advantage on the roll and the attack uses a Finesse or Ranged weapon. The extra damage’s type is the same as the weapon’s type.
                    </p>
                    <p class="py-1">
                        You don’t need Advantage on the attack if at least one of your allies is within 5 ft. of the target, the ally doesn’t have the Incapacitated condition, and you don’t have Disadvantage on the attack roll.
                    </p>
                </div>

            </div>
            {{--Unarmed Strike--}}
            <div class=" dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 text-gray-400">
                    <strong class="text-lg">Unarmed Strike </strong>
                </p>
                <div class="py-2 px-4 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        You make a melee attack that involves using your body to deal one of the following effects:
                    </p>
                    <p class="py-1">
                        <strong><em>Damage.</em></strong> You make an attack roll against the creature, and on a hit, you deal 1 + STR Bludgeoning damage.
                    </p>
                    <p class="py-1">
                        <strong><em>Grapple.</em></strong> The target must succeed on a Str./Dex. (it chooses which) saving throw (DC = 8 + Prof. Bonus + Str.) or it has the Grappled condition.
                    </p>
                    <p class="py-1">
                        <strong><em>Shove.</em></strong> The target must succeed on a Str./Dex. (it chooses which) saving throw (DC = 8 + Prof. Bonus + Str.) or you can either push it 5 ft. away or cause it to have the Prone condition.
                    </p>
                </div>

            </div>
            {{--Vex (Hand Crossbow)--}}
            <div class=" dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 text-gray-400">
                    <strong class="text-lg">Vex (Hand Crossbow) </strong>
                </p>
                <div class="py-2 px-4 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-2 px-4 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                        <strong><em>Vex.</em></strong><em>Vex.</em> If you hit a creature with a Hand Crossbow and deal damage to it, you have Advantage on your next attack roll against that creature before the end of your next turn.
                    </p>
                </div>

            </div>
        </div>

    </div>

    {{--Bonus Action--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Bonus Action
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-sm text-gray-400 p-2">
            {{--Actions in Combat--}}
            <div class="dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 ">
                    <strong class="text-lg">Actions in Combat</strong>
                </p>
                <div class="px-4 py-2 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        Two-Weapon Fighting
                    </p>
                    <p>
                        When you take the Attack action on your turn and attack with a Light weapon, you can make one extra attack as a Bonus Action later on the same turn. That extra attack must be made with a different Light weapon, and you don't add your ability modifier to the extra attack's damage unless that modifier is negative. For example, you can attack with a Shortsword in one hand and a Dagger in the other using the Attack action and a Bonus Action, but you don't add your Strength or Dexterity modifier to the damage roll of the Bonus Action unless that modifier is negative.
                    </p>
                </div>
            </div>
        </div>

    </div>

    {{--Reaction--}}
    <div id="inventory-weapons-details" class="">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Reaction
            </h5>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-sm text-gray-400 p-2">
            {{--Actions in Combat--}}
            <div class="dark:bg-gray-600 dark:border-gray-700 border-gray-200">
                <p class="px-4 py-2 ">
                    <strong class="text-lg">Actions in Combat</strong>
                </p>
                <div class="px-4 py-2 bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                    <p class="py-1">
                        Opportunity Attack
                    </p>
                    <p class="py-1">
                        You can make an Opportunity Attack when a creature that you can see leaves your reach using its action, its Bonus Action, its Reaction, or one of its speeds. To make the Opportunity Attack, take a Reaction to make one melee attack with a weapon or an Unarmed Strike against the provoking creature. The attack occurs right before the creature leaves your reach.
                    </p>
                    <p class="py-1">
                        <em>Avoiding Opportunity Attack.</em> You can avoid provoking an Opportunity Attack by taking the Disengage action. You also don't provoke an Opportunity Attack when you Teleport or when you are moved without using your movement, action, Bonus Action, or Reaction. For example, you don't provoke an Opportunity Attack if an explosion hurls you out of a foe's reach or if you fall past an enemy.
                    </p>
                </div>
            </div>
        </div>

    </div>

</div>
