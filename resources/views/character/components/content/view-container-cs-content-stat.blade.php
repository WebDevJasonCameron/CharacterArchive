@props([
        'id'
        ])

<div
    id="{{ $id  }}"
    class="grid grid-cols-3 text-xm  py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">

    {{--Attribute Stats--}}
    <div class="flex justify-between col-span-3 text-xs text-gray-500 dark:text-gray-400">

        <div class="h-20 w-20 text-center">
            <p>Strength</p>
            <p class="text-xl">+0</p>
            <p>10</p>
        </div>
        <div class="h-20 w-20 text-center">
            <p>Dexterity</p>
            <p class="text-xl">+2</p>
            <p>14</p>
        </div>
        <div class="h-20 w-20 text-center">
            <p>Constitution</p>
            <p class="text-xl">+2</p>
            <p>14</p>
        </div>
        <div class="h-20 w-20 text-center">
            <p>Intelligence</p>
            <p class="text-xl">+1</p>
            <p>12</p>
        </div>
        <div class="h-20 w-20 text-center">
            <p>Wisdom</p>
            <p class="text-xl">+3</p>
            <p>16</p>
        </div>
        <div class="h-20 w-20 text-center">
            <p>Charisma</p>
            <p class="text-xl">+1</p>
            <p>13</p>
        </div>

    </div>

    {{--Skill Stats--}}
    <div class="row-span-4">
        <div class="text-lg text-center rtl:text-right text-gray-500 ">
            Skill
        </div>
        <table class="w-full text-xs text-left rtl:text-right text-gray-500 dark:text-gray-400">
            <thead>
            <tr>
                <th scope="col" class="p-1">
                    Prof
                </th>
                <th scope="col" class="p-1">
                    Mod
                </th>
                <th scope="col" class="p-1">
                    Skill
                </th>
                <th scope="col" class="p-1">
                    Bonus
                </th>
            </tr>
            </thead>
            <tbody>
            {{--Acrobatics--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    DEX
                </td>
                <td class="px-1">
                    Acrobatics
                </td>
                <td class="px-1">
                    +4
                </td>
            </tr>
            {{--Animal Handling--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    WIS
                </td>
                <td class="px-1">
                    Animal Handling
                </td>
                <td class="px-1">
                    +3
                </td>
            </tr>
            {{--Arcana--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    INT
                </td>
                <td class="px-1">
                    Arcana
                </td>
                <td class="px-1">
                    +6
                </td>
            </tr>
            {{--Athletics--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    STR
                </td>
                <td class="px-1">
                    Athletics
                </td>
                <td class="px-1">
                    +0
                </td>
            </tr>
            {{--Deception--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    CHA
                </td>
                <td class="px-1">
                    Deception
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--History--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    INT
                </td>
                <td class="px-1">
                    History
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Insight--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    WIS
                </td>
                <td class="px-1">
                    Insight
                </td>
                <td class="px-1">
                    +5
                </td>
            </tr>
            {{--Intimidation--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    CHA
                </td>
                <td class="px-1">
                    Intimidation
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Investigation--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    INT
                </td>
                <td class="px-1">
                    Investigation
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Medicine--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    WIS
                </td>
                <td class="px-1">
                    Medicine
                </td>
                <td class="px-1">
                    +3
                </td>
            </tr>
            {{--Nature--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    INT
                </td>
                <td class="px-1">
                    Nature
                </td>
                <td class="px-1">
                    +4
                </td>
            </tr>
            {{--Perception--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    WIS
                </td>
                <td class="px-1">
                    Perception
                </td>
                <td class="px-1">
                    +3
                </td>
            </tr>
            {{--Performance--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    CHA
                </td>
                <td class="px-1">
                    Performance
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Persuasion--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    CHA
                </td>
                <td class="px-1">
                    Persuasion
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Religion--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-regular fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    INT
                </td>
                <td class="px-1">
                    Religion
                </td>
                <td class="px-1">
                    +1
                </td>
            </tr>
            {{--Sleight of Hand--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle-exclamation fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    DEX
                </td>
                <td class="px-1">
                    Sleight of Hand
                </td>
                <td class="px-1">
                    +6
                </td>
            </tr>
            {{--Stealth--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle-exclamation fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    DEX
                </td>
                <td class="px-1">
                    Stealth <i class="fa-solid fa-audio-description me-2 fa-sm"></i>
                </td>
                <td class="px-1">
                    +6
                </td>
            </tr>
            {{--Survival--}}
            <tr class="bg-white dark:bg-gray-800">
                <td class="px-2">
                    <i class="fa-solid fa-circle fa-sm"></i>
                </td>
                <td class="px-1  text-gray-500">
                    WIS
                </td>
                <td class="px-1">
                    Survival
                </td>
                <td class="px-1">
                    +5
                </td>
            </tr>

            </tbody>
        </table>
    </div>

    {{--Proficiency Stats--}}
    <div class="row-span-4 text-xs text-gray-500 dark:text-gray-400">
        <div class="text-lg text-center rtl:text-right text-gray-500 ">
            Proficiencies
        </div>
        <div class="w-full text-left rtl:text-right text-gray-500 dark:text-gray-400">
            <div>
                <h5 class="text-gray-600 dark:text-gray-500">
                    Armor
                </h5>
                <p class="py-2">
                    Light Armor, Shields
                </p>
                <hr class="text-gray-600 dark:text-gray-500">

            </div>
            <div>
                <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                    Weapons
                </h5>
                <p class="py-2">
                    Crossbow, Hand, Rapier, Scimitar, Shortsword, Simple Weapons, Whip
                </p>
                <hr class="text-gray-600 dark:text-gray-500">
            </div>
            <div>
                <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                    Tools
                </h5>
                <p class="py-2">
                    Thieves' Tools, Tinker's Tools
                </p>
                <hr class="text-gray-600 dark:text-gray-500">
            </div>
            <div>
                <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                    Languages
                </h5>
                <p class="py-2">
                    Abyssal, Celestial, Cervan, Druidic, Mapach, Primordial, Thieves' Cant
                </p>
                <hr class="text-gray-600 dark:text-gray-500">

            </div>
        </div>

    </div>

    {{--Saving Throw Stats--}}
    <div class="text-xs text-gray-500 dark:text-gray-400">
        <div class="text-lg text-center rtl:text-right text-gray-500 ">
            Saving Throws
        </div>
        <div class="grid grid-cols-2 text-xm py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-regular fa-circle fa-sm"></i>
                </div>
                <div>
                    STR
                </div>
                <div>
                    +0
                </div>
            </div>
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-solid fa-circle fa-sm"></i>
                </div>
                <div>
                    INT
                </div>
                <div>
                    +3
                </div>
            </div>
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-solid fa-circle fa-sm"></i>
                </div>
                <div>
                    DEX
                </div>
                <div>
                    +4
                </div>
            </div>
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-regular fa-circle fa-sm"></i>
                </div>
                <div>
                    WIS
                </div>
                <div>
                    +3
                </div>
            </div>
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-regular fa-circle fa-sm"></i>
                </div>
                <div>
                    CON
                </div>
                <div>
                    +2
                </div>
            </div>
            <div class="py-1 flex justify-evenly">
                <div>
                    <i class="fa-regular fa-circle fa-sm"></i>
                </div>
                <div>
                    CHA
                </div>
                <div>
                    +1
                </div>
            </div>
        </div>
        <div class="p-2 ml-6.5">
            <i class="fa-solid fa-audio-description me-2 fa-sm"></i> Poison
        </div>
    </div>

    {{--Senses Stats--}}
    <div class=" text-xs text-gray-500 dark:text-gray-400">
        <div class="text-lg text-center rtl:text-right text-gray-500 ">
            Senses
        </div>
        <div class="flex flex-col text-xm py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">
            <div class="py-1 flex justify-between">
                <div class="pl-5">
                    13
                </div>
                <div class="pr-5">
                    Passive Perception
                </div>
            </div>
            <div class="py-1 flex justify-between">
                <div class="pl-5">
                    11
                </div>
                <div class="pr-2.5">
                    Passive Investigation
                </div>
            </div>
            <div class="py-1 flex justify-between">
                <div class="pl-5">
                    15
                </div>
                <div class="pr-11">
                    Passive Insight
                </div>
            </div>
        </div>
        <div class="p-2 ml-7">
            <i class="fa-solid fa-eye-low-vision me-2 fa-sm"></i> Darkvision 60 ft.
        </div>
    </div>

    {{--Defense Stats--}}
    <div class="text-xs text-gray-500 dark:text-gray-400">
        <div class="text-lg text-center rtl:text-right text-gray-500 ">
            Defenses
        </div>
        <div class="p-2 ml-6.5">
            Resistant to Poison
        </div>
    </div>


</div>
