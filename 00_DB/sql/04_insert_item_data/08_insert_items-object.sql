INSERT INTO items (
    item_name,
    item_ttrpg,
    item_weight,
    item_cost,
    item_description,
    item_description_notes,
    item_source,
    item_rarity,
    item_renowned_quality,

    item_magical,
    item_requires_attunement,
    item_is_cursed,
    item_magic_bonus_plus_1,
    item_magic_bonus_plus_2,
    item_magic_bonus_plus_3,
    item_has_charges,
    item_number_of_charges,

    item_weapon_range,
    item_weapon_damage_calc,
    item_weapon_damage_type,
    item_weapon_properties,
    item_weapon_notes,

    item_armor_class,
    item_armor_notes,

    item_image_url,
    item_source_id)
VALUES(
        'Goggles of Night',
        'DND5E',
        null,
        null,
        'While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet.',
        'sense: darkvision, detection, eyewear',
        'Dungeon Master’s Guide',
        'uncommon',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        17
        ),
        (
        'Figurines of Wondrous Power',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Bronze Griffon(Rare).* This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.
            *Ebony Fly(Rare).* This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can''t be used again until 2 days have passed.
            *Golden Lions (Rare).* These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.
            *Ivory Goats(Rare).*  These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
            - The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
            - The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
            - The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a lance, +1, and the other becomes a longsword, +2. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.
            *Marble Elephant(Rare).* This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.
            *Obsidian Steed(Very Rare).* This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
            If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.
            *Onyx Dog(Rare).* This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.
            *Serpentine Owl (Rare).* This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.
            *Silver Raven(Uncommon).* This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.',
        'Summoning',
        'Basic Rules (2014), pg. 169',
        'varies',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Golden Lions)',
        'DND5E',
        null,
        null,
        'A *figurine of wondrous power* is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Golden Lions.* These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Ebony Fly)',
        'DND5E',
        null,
        null,
            'A Figurine of Wondrous Power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn’t enough space for the creature, the figurine doesn’t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can’t be used again until a certain amount of time has passed, as specified in the figurine’s description.
            *Ebony Fly.* This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can’t be used again until 2 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Obsidian Steed)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Obsidian Steed.* This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
            If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.',
        'Summoning',
        null,
        'very rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Serpentine Owl)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Serpentine Owl. This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Marble Elephant)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Marble Elephant.* This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.',
        'summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Silver Raven)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Silver Raven. This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.',
        'Summoning',
        null,
        'uncommon',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Bronze Griffon)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Bronze Griffon. This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Ivory Goats)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Ivory Goats.* These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
            - The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
            - The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
            - The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a lance, +1, and the other becomes a longsword, +2. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Figurine of Wondrous Power (Onyx Dog)',
        'DND5E',
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Onyx Dog.* This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.',
        'summoning',
        null,
        'rare',
        'Wondrous Item',
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Instant Fortress',
        'DND5E',
        null,
        null,
        'You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty.
            The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to the knock spell and similar magic, such as that of a chime of opening.
            Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren''t being worn or carried take this damage and are pushed automatically.
            The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points, immunity to damage from nonmagical weapons excluding siege weapons, and resistance to all other damage. Only a wish spell can repair the fortress (this use of the spell counts as replicating a spell of 8th level or lower). Each casting of wish causes the roof, the door, or one wall to regain 50 hit points.',
        'Utility, Warding',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Sprig of Mistletoe',
        'DND5E',
        null,
        '1 gp',
        'A Sprig of Mistletoe is a Druidic Focus that is carved, tied with ribbon, or painted to channel primal magic. A Druid or Ranger can use this item as a Spellcasting Focus',
        null,
        null,
        null,
        null,

        false,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Amulet of the Planes',
        'DND5E',
        null,
        null,
        'While wearing this amulet, you can use an action to name a location that you are familiar with on another plane of existence. Then make a DC 15 Intelligence check. On a successful check, you cast theplane shiftspell. On a failure, you and each creature and object within 15 feet of you travel to a random destination. Roll a d100. On a 1–60, you travel to a random location on the plane you named. On a 61–100, you travel to a randomly determined plane of existence.

            | 1d100 | Destination |
            | --- | --- |
            | 01–60 | Random location on the plane you named |
            | 61–70 | Random location on an Inner Plane determined by rolling 1d6: on a 1, the Plane of Air; on a 2, the Plane of Earth; on a 3, the Plane of Fire; on a 4, the Plane of Water; on a 5, the Feywild; on a 6, the Shadowfell |
            | 71–80 | Random location on an Outer Plane determined by rolling 1d8: on a 1, Arborea; on a 2, Arcadia; on a 3, the Beastlands; on a 4, Bytopia; on a 5, Elysium; on a 6, Mechanus; on a 7, Mount Celestia; on an 8, Ysgard |
            | 81–90 | Random location on an Outer Plane determined by rolling 1d8: on a 1, the Abyss; on a 2, Acheron; on a 3, Carceri; on a 4, Gehenna; on a 5, Hades; on a 6, Limbo; on a 7, the Nine Hells; on an 8, Pandemonium |
            | 91–00 | Random location on the Astral Plane',
        'Teleportation, Exploration, Jewelry',
        'Basic Rules (2014), pg. 150',
        'very rare',
        null,

        true,
        true,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Cubic Gate',
        'DND5E',null,
        null,
        'This cube is 3 inches across and radiates palpable magical energy. The six sides of the cube are each keyed to a different plane of existence, one of which is the Material Plane. The other sides are linked to planes determined by the DM.
            The cube has 3 charges and regains 1d3 expended charges daily at dawn. As a Magic action, you can expend 1 of the cube’s charges to cast one of the following spells using the cube.
            *Gate.* Pressing one side of the cube, you cast Gate, opening a portal to the plane of existence keyed to that side.
            *Plane Shift.* Pressing one side of the cube twice, you cast Plane Shift, transporting the targets to the plane of existence keyed to that side.',
        'teleportation, exploration',
        'Basic Rules (2014), pg. 160',
        'legendary',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        3,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        ('Rod of Alertness',
        'DND5E',
        null,
        null,
        'This rod has a flanged head and the following properties.
            *Alertness.* While holding the rod, you have advantage on Wisdom (Perception) checks and on rolls for initiative.
            *Spells.* While holding the rod, you can use an action to cast one of the following spells from it: detect evil and good, detect magic, detect poison and disease, or see invisibility.
            *Protective Aura.* As an action, you can plant the haft end of the rod in the ground, whereupon the rod''s head sheds bright light in a 60-foot radius and dim light for an additional 60 feet. While in that bright light, you and any creature that is friendly to you gain a +1 bonus to AC and saving throws and can sense the location of any invisible hostile creature that is also in the bright light.
            The rod''s head stops glowing and the effect ends after 10 minutes, or when a creature uses an action to pull the rod from the ground. This property can''t be used again until the next dawn.',
        'Advantage: Perception, Advantage: Initiative, Bonus: Passive Perception, Detection, Utility, Warding',
        'Basic Rules (2014), pg. 196',
        'very rare',
        null,

        true,
        true,
        false,
        false,
        true,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Deck of Illusions',
        'DND5E',
        null,
        null,
        'This box contains a set of parchment cards. A full deck has 34 cards. A deck found as treasure is usually missing 1d20 − 1 cards.
            The magic of the deck functions only if cards are drawn at random (you can use an altered deck of playing cards to simulate the deck). You can use an action to draw a card at random from the deck and throw it to the ground at a point within 30 feet of you.
            An illusion of one or more creatures forms over the thrown card and remains until dispelled. An illusory creature appears real, of the appropriate size, and behaves as if it were a real creature except that it can do no harm. While you are within 120 feet of the illusory creature and can see it, you can use an action to move it magically anywhere within 30 feet of its card. Any physical interaction with the illusory creature reveals it to be an illusion, because objects pass through it. Someone who uses an action to visually inspect the creature identifies it as illusory with a successful DC 15 Intelligence ([Investigation](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Investigation)) check. The creature then appears translucent.
            The illusion lasts until its card is moved or the illusion is dispelled. When the illusion ends, the image on its card disappears, and that card cannot be used again.
            | *Playing Card*    | *Illusion*                       |
            | --- | --- |
            | Ace of hearts     | Red dragon                       |
            | King of hearts    | Knight and four guards           |
            | Queen of hearts   | Succubus or incubus              |
            | Jack of hearts    | Druid                            |
            | Ten of hearts     | Cloud giant                      |
            | Nine of hearts    | Ettin                            |
            | Eight of hearts   | Bugbear                          |
            | Two of hearts     | Goblin                           |
            | Ace of diamonds   | Beholder                         |
            | King of diamonds  | Archmage and mage apprentice     |
            | Queen of diamonds | Night hag                        |
            | Jack of diamonds  | Assassin                         |
            | Ten of diamonds   | Fire giant                       |
            | Nine of diamonds  | Ogre mage                        |
            | Eight of diamonds | Gnoll                            |
            | Two of diamonds   | Kobold                           |
            | Ace of spades     | Lich                             |
            | King of spades    | Priest and two acolytes          |
            | Queen of spades   | Medusa                           |
            | Jack of spades    | Veteran                          |
            | Ten of spades     | Frost giant                      |
            | Nine of spades    | Troll                            |
            | Eight of spades   | Hobgoblin                        |
            | Two of spades     | Goblin                           |
            | Ace of clubs      | Iron golem                       |
            | King of clubs     | Bandit captain and three bandits |
            | Queen of clubs    | Erinyes                          |
            | Jack of clubs     | Berserker                        |
            | Ten of clubs      | Hill giant                       |
            | Nine of clubs     | Ogre                             |
            | Eight of clubs    | Orc                              |
            | Two of clubs      | Kobold                           |
            | Jokers (2)        | You (the decknulls owner)        |',
        'Utility, Deception, Consumable',
        'Basic Rules (2014), pg. 161',
        'uncommon',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Whip)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
        You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
        As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)or die.',
        'Damage, Utility, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Crystal Balls', 'DND5E',
        null,
        null,
        'The typical crystal ball, a very rare item, is about 6 inches in diameter. While touching it, you can cast the Scrying spell (save DC 17) with it.
            ---
            The following crystal ball variants are legendary items and have additional properties.
            *Crystal Ball of Mind Reading.* You can use an action to cast the Detect Thoughts spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell’s sensor. You don’t need to concentrate on this Detect Thoughts to maintain it during its duration, but it ends if Scrying ends.
            *Crystal Ball of Telepathy.* While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell’s sensor. You can also use an action to cast the Suggestion spell (save DC 17) through the sensor on one of those creatures. You don’t need to concentrate on this suggestion to maintain it during its duration, but it ends if Scrying ends. Once used, the suggestion power of the crystal ball can’t be used again until the next dawn.
            *Crystal Ball of True Seeing.* While scrying with the crystal ball, you have Truesight with a radius of 120 feet centered on the spell’s sensor.',
        'Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'very rare',
        'Wondrous Item',

        true,
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,

        null,
        null,

        null,
        17
        ),
        (
        'Crystal Ball of Mind Reading',
        'DND5E',
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you can cast Detect Thoughts (save DC 17) targeting creatures you can see within 30 feet of the spell’s sensor. You don’t need to concentrate on this Detect Thoughts spell to maintain it during its duration, but it ends if the Scrying spell ends.',
        'Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,

        null,
        null,

        null,
        17
        ),
        (
        'Crystal Ball of Telepathy',
        'DND5E',
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you can communicate telepathically with creatures you can see within 30 feet of the spell’s sensor. You can also cast Suggestion (save DC 17) through the sensor on one of those creatures. You don’t need to concentrate on this Suggestion to maintain it during its duration, but it ends if Scrying ends. You can’t cast Suggestion in this way again until the next dawn.',
        'Control, Communication, Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,

        null,
        null,

        null,
        17
        ),
        (
        'Crystal Ball of True Seeing',
        'DND5E',
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you have Truesight with a range of 120 feet centered on the spell’s sensor.',
        'Sense: Truesight, Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,

        null,
        null,

        null,
        17
        ),
        (
        'Sphere of Annihilation',
        'DND5E',
        null,
        null,
        'This 2-foot-diameter black sphere is a hole in the multiverse, hovering in space and stabilized by a magical field surrounding it.
            The sphere obliterates all matter it passes through and all matter that passes through it. Artifacts are the exception. Unless an artifact is susceptible to damage from a sphere of annihilation, it passes through the sphere unscathed. Anything else that touches the sphere but isn''t wholly engulfed and obliterated by it takes 4d10 force damage.
            The sphere is stationary until someone controls it. If you are within 60 feet of an uncontrolled sphere, you can use an action to make a DC 25 Intelligence (Arcana) check. On a success, the sphere levitates in one direction of your choice, up to a number of feet equal to 5 × your Intelligence modifier (minimum 5 feet). On a failure, the sphere moves 10 feet toward you. A creature whose space the sphere enters must succeed on a DC 13 Dexterity saving throw or be touched by it, taking 4d10 force damage.
            If you attempt to control a sphere that is under another creature''s control, you make an Intelligence (Arcana) check contested by the other creature''s Intelligence (Arcana) check. The winner of the contest gains control of the sphere and can levitate it as normal.
            If the sphere comes into contact with a planar portal, such as that created by the gate spell, or an extradimensional space, such as that within a portable hole, the GM determines randomly what happens, using the following table.

            | *d100* | *Result* |
            | 01-50 | The sphere is destroyed. |
            | 51-85 | The sphere moves through the portal or into the extradimensional space. |
            | 86-00 | A spatial rift sends each creature and object within 180 feet of the sphere, including the sphere, to a random plane of existence. |',
        'Damage: Force, Damage, Control, Combat',
        'Basic Rules (2014), pg. 201',
        'legendary',
        'Wondrous Item',
        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Tokens',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather. Different types of feather tokens exist, each with a different single-use Effect. The DM chooses the kind of token or determines it randomly.
            | d100  | Feather Token                 |
            | 01-20 | Feather Token - Anchor    |
            | 21-35 | Feather Token - Bird      |
            | 36-50 | Feather Token - Fan       |
            | 51-65 | Feather Token - Swan Boat |
            | 66-90 | Feather Token - Tree      |
            | 91-00 | Feather Token - Whip      |
            *Feather Token - Anchor.* You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel cannullt be moved by any means. Touching the token to the vessel again ends the Effect. When the Effect ends, the token disappears.
            *Feather Token - Bird.* You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a[roc](https://www.dndbeyond.com/monsters/16998-roc), but it obeys your simple commands and cannullt attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.
            *Feather Token - Fan.* If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.
            *Feather Token - Swan Boat.* You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot- wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.
            *Feather Token - Tree.* You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.
            *Feather Token - Whip.* You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
            As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)or die.',
        'Creation, Summoning, Damage, Control, Movement, Utility, Exploration, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Anchor)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
        You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can''t be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears.',
        'Utility, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Bird)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc, but it obeys your simple commands and can''t attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.',
        'Summoning, Movement, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Fan)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
            If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.',
        'Control, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Swan Boat)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot- wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.',
        'Movement, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Tree)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
            You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.',
        'Notes: Creation, Utility, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Whip)',
        'DND5E',
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
            As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die.',
        'Damage, Utility, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Feather Token (Feather Fall)',
        'DND5E',
        null,
        null,
        'This small metal disk is inscribed with the image of a feather. When you fall at least 20 feet while the token is on your person, you descend 60 feet per round and take no damage from falling. The token’s magic is expended after you land, whereupon the disk becomes nonmagical.',
        'Damage, Utility, Combat, Consumable',
        null,
        'common',
        'Wondrous Item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        82
        ),
        (
        'Reliquary',
        'DND5E',
        '2 lb',
        '5 gp',
        'A holy symbol is a representation of a god or pantheon. A cleric or paladin can use a holy symbol as a spellcasting focus, as described in the Spellcasting section. To use the symbol in this way, the caster must hold it in hand, wear it visibly, or bear it on a shield.',
        null,
        null,
        null,
        null,

        true,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Abacus',
        'DND5E',
        '2 lb',
        '2 gp',
        'A standard tool used to make calculations.',
        null,
        null,
        null,
        null,

        false,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
        ),
        (
        'Occultant Abacus',
        'DND5E',
        null,
        null,
        'Head office grants you the use of a unique item known as an occultant abacus (sometimes just referred to as an occultant), whose beads resemble tiny skulls.
            *Read the Kill*
            Also at rank 1, your occultant abacus not only tracks your franchise’s kills, it helps you determine the impact of those kills on the franchise’s fate. Over a period of 1 minute, you can study a creature killed by someone in your franchise within the last 24 hours, then grant the character who slew it a d10. Once within the next hour, that character can add the d10 to an attack roll, ability check, or saving throw. If it’s not clear who administered the killing blow, you grant this benefit to a random creature involved in the fight. Once you use this feature, you can’t use it again until you finish a long rest.

            *Ways to Read the Kill*
            | *d6* | *Reading* |
            | --- | --- |
            | 1 | Using a tiny bellows to pump one last breath into a corpse. |
            | 2 | Reading the entrails with special reading-the-entrails glasses. |
            | 3 | Burning a small piece of the body and looking for shapes in the smoke. |
            | 4 | A cautious, reasoned, professional guesstimate. |
            | 5 | Careful measurements. The distance between nostrils. The difference between the index finger and the middle finger. The elasticity of the ear lobe. |
            | 6 | You take a long, careful look, and then decide based on which fellow franchisee has been nice to you lately. |
            *Eldritch Occultant*
            Starting at rank 2, your occultant abacus becomes an uncommon magic item that can track lives both eliminated and saved. While holding your occultant abacus within 5 feet of a creature killed within the past 24 hours, you can cast the augury spell. The course of action you inquire about with the spell does not need to have any connection to the dead creature. This property of the occultant abacus can’t be used again until the next dawn.
            *Bring Out Your Dead*
            Also at rank 2, you regain the use of your Read the Kill feature after you finish a short or long rest.
            *Bead of Instant Karma*
            At rank 3, one of the beads on your occultant abacus channels the power of instant karma, turning the occultant abacus into a rare magic item. As a reaction, you can target one creature you can see that is about to attempt an ability check, attack roll, or saving throw, either granting advantage or imposing disadvantage on the roll. The bead crumbles to dust when used, reappearing on your occultant abacus at the next dawn.
            *Bead of Diverted Karma*
            At rank 4, one of the beads on your occultant abacus allows you to divert karma to where it’s needed, turning the occultant abacus into a very rare magic item. While the bead is unused, you know automatically when any creature you can see is about to make an ability check, attack roll, or saving throw with disadvantage. When such a roll is made, you can use a reaction to grant a d10 to a different creature you can see. That creature can add the d10 to any ability check, attack roll, or saving throw it makes within the next minute. The bead crumbles to dust when used, reappearing on your occultant abacus at the next dawn.
            *Correct the Balance*
            As a rank 4 occultant, you learn that sometimes the death of a creature has unintended consequences. Within seven days of a creature’s death, you can use your occultant abacus to divine ways to reverse or mitigate events resulting from that death. As an action, make a DC 15 Intelligence (Religion) check. On a success, you learn the relevant information based on the nature of the creature and its place in the world.
            If you fail the check, this property of the occultant abacus can’t be used again until the next dawn. If you succeed on the check, this property can’t be used again until dawn seven days later.',
        null,
        'Acquisitions Incorporated, pg. 31',
        'varies',
        'Wondrous item',

        true,
        false,
        false,
        false,
        false,
        false,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        1
        ),(
         'Rod of Security', 'DND5E', null, null, 'While holding this rod, you can use an action to activate it. The rod then instantly transports you and up to 199 other willing creatures you can see to a paradise that exists in an extraplanar space. You choose the form that the paradise takes. It could be a tranquil garden, lovely glade, cheery tavern, immense palace, tropical island, fantastic carnival, or whatever else you can imagine. Regardless of its nature, the paradise contains enough water and food to sustain its visitors. Everything else that can be interacted with inside the extraplanar space can exist only there. For example, a flower picked from a garden in the paradise disappears if it is taken outside the extraplanar space.
For each hour spent in the paradise, a visitor regains hit points as if it had spent 1 Hit Die. Also, creatures donnullt age while in the paradise, although time passes normally. Visitors can remain in the paradise for up to 200 days divided by the number of creatures present (round down).
When the time runs out or you use an action to end it, all visitors reappear in the location they occupied when you activated the rod, or an unoccupied space nearest that location. The rod cannullt be used again until ten days have passed.', 'healing, teleportation, utility', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Case, Crossbow Bolt', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Chariot', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Barding', 'DND5E', null, null, '| Padded | Light |  11 + Dex modifier |  -- | Disadvantage |
| Leather | Light |  11 + Dex modifier |  -- |  -- |
| Studded Leather | Light |  12 + Dex modifier |  -- |  -- |
| Hide | Medium |  12 + Dex modifier (max 2) |  -- |  -- |
| Chain Shirt | Medium |  13 + Dex modifier (max 2) |  -- |  -- |
| Scale Mail | Medium |  14 + Dex modifier (max 2) |  -- |  Disadvantage |
| Breastplate | Medium |  14 + Dex modifier (max 2) |  -- |  -- |
| Half Plate | Medium |  15 + Dex modifier (max 2) |  -- | Disadvantage |
| Ring Mail | Heavy |  14 |  -- |  Disadvantage |
| Chain Mail | Heavy |  16 |  Strength 13 |  Disadvantage |
| Splint | Heavy |  17 |  Strength 15 |  Disadvantage |
| Plate | Heavy |  18 |  Strength 15 |  Disadvantage |', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Mithral Plate', 'DND5E', null, null, 'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.', 'stealth disadvantage: remove, combat, warding, str 15 required, stealth disadvantage', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Greatsword', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, heavy, two-handed', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Saddle, Riding', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer Rapier', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of piercing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Proficiency with a rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, damage, combat, finesse', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dust of Sneezing and Choking', 'DND5E', null, null, 'Found in a small container, this powder resembles very fine sand. It appears to bedust of disappearance, and anidentifyspell reveals it to be such. There is enough of it for one use.
When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the Effect on it on a success. Thelesser restorationspell can also end the Effect on a creature.', 'incapacitated, control, debuff', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Shield of Missile Attraction', 'DND5E', null, null, 'While holding this shield, you have resistance to damage from ranged weapon attacks.
Curse.This shield is cursed. Attuning to it curses you until you are targeted by theremove cursespell or similar magic. Removing the shield fails to end the curse on you. Whenever a ranged weapon attack is made against a target within 10 feet of you, the curse causes you to become the target instead.
A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time.', 'resistance: ranged attacks, warding, cursed', NULL, NULL, 'rare', null, false, true, true, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Horn', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rod', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ram, Portable', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:35 lbs
You can use a portable ram to break down doors. When doing so, you gain a +4 bonus on the Strength check. One other character can help you use the ram, giving you advantage on this check.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wind Fan', 'DND5E', null, null, 'While holding this fan, you can use an action to cast thegust of windspell (save DC 13) from it. Once used, the fan shouldnnullt be used again until the next dawn. Each time it is used again before then, it has a cumulative 20 percent chance of not working and tearing into useless, nonmagical tatters.', 'control', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lantern, Hooded', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pipes of Haunting', 'DND5E', null, null, 'You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)of you for 1 minute. If you wish, all creatures in the area that arennullt hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the Effect on itself on a success. A creature that succeeds on its saving throw is immune to the Effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.', 'frightened, control, instrument', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sack', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Gloves of Swimming and Climbing', 'DND5E', null, null, 'While wearing these gloves, climbing and swimming donnullt cost you extra movement, and you gain a +5 bonus to Strength ([Athletics](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Athletics)) checks made to climb or swim.', 'buff, movement, exploration', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Carpet of Flying (4 ft. x 6 ft.)', 'DND5E', null, null, 'You can speak the carpetnulls command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 4feet by 6feet and has a flying speed of60feet. It can carry up to 800pounds, but its flying speed becomes 30feet while carrying over 400 pounds.', 'set: speed (flying), movement, utility, exploration', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bag of Devouring', 'DND5E', null, null, 'This bag superficially resembles a bag of holding but is a feeding orifice for a gigantic extradimensional creature. Turning the bag inside out closes the orifice.
The extradimensional creature attached to the bag can sense whatever is placed inside the bag. Animal or vegetable matter placed wholly in the bag is devoured and lost forever. When part of a living creature is placed in the bag, as happens when someone reaches inside it, there is a 50 percent chance that the creature is pulled inside the bag. A creature inside the bag can use its action to try to escape with a successful DC 15 Strength check. Another creature can use its action to reach into the bag to pull a creature out, doing so with a successful DC 20 Strength check (provided it isnnullt pulled inside the bag first). Any creature that starts its turn inside the bag is devoured, its body destroyed.
Inanimate objects can be stored in the bag, which can hold a cubic foot of such material. However, once each day, the bag swallows any objects inside it and spits them out into another plane of existence. The GM determines the time and plane.
If the bag is pierced or torn, it is destroyed, and anything contained within it is transported to a random location on the Astral Plane.', 'control, utility, combat, container', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Helm of Comprehending Languages', 'DND5E', null, null, 'While wearing this helm, you can use an action to cast thecomprehend languagesspell from it at will.', 'communication, headwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (7th Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 17. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 7th level spell. The spellnulls saving throw DC is 18 and attack bonus is +10.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 17. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robe of Eyes', 'DND5E', null, null, 'This robe is adorned with eyelike patterns. While you wear the robe, you gain the following benefits:
-   The robe lets you see in all directions, and you have advantage on Wisdom ([Perception](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Perception)) checks that rely on sight.
-   You have[darkvision](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Darkvision)out to a range of 120 feet.
-   You can see[invisible](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Invisible)creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet.
The eyes on the robe cannullt be closed or averted. Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe.
Alightspell cast on the robe or adaylightspell cast within 5 feet of the robe causes you to be[blinded](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Blinded)for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 forlightor DC 15 fordaylight), ending the blindness on a success.', 'advantage: perception, set base: darkvision, see invisible (and into ethereal plane) within 120 ft., detection, outerwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Vorpal Sword', 'DND5E', null, null, 'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creaturenulls heads. The creature dies if it cannullt survive without the lost head. A creature is immune to this Effect if it is immune to slashing damage, doesnnullt have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
Applicable Weapons:
| Name | Type | Damage | Properties |
| Vorpal Sword - Greatsword | Martial Melee | 2d6 + 3 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Vorpal Sword - Longsword | Martial Melee | 1d8 + 3 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10) |
| Vorpal Sword - Scimitar | Martial Melee | 1d6 + 3 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |', 'bonus: magic, damage, combat', NULL, NULL, 'legendary', null, false, true, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Universal Solvent', 'DND5E', null, null, 'This tube holds milky liquid with a strong alcohol smell. You can use an action to pour the contents of the tube onto a surface within reach. The liquid instantly dissolves up to 1 square foot of adhesive it touches, includingSovereign Glue.', 'utility, consumable', NULL, NULL, 'legendary', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Fire', 'DND5E', null, null, 'You have resistance to fire damage while you hold this staff.
The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC:burning hands(1 charge),fireball(3 charges), orwall of fire(4 charges).
The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff blackens, crumbles into cinders, and is destroyed.', 'resistance: fire, druid, sorcerer, warlock, or wizard, damage, control, combat, warding', NULL, NULL, 'very rare', 'yes', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Necklace of Prayer Beads', 'DND5E', null, null, 'This necklace has 1d4 + 2 magic beads made from aquamarine, black pearl, or topaz. It also has many nonmagical beads made from stones such as amber, bloodstone, citrine, coral, jade, pearl, or quartz. If a magic bead is removed from the necklace, that bead loses its magic.
Six types of magic beads exist. The GM decides the type of each bead on the necklace or determines it randomly. A necklace can have more than one bead of the same type. To use one, you must be wearing the necklace. Each bead contains a spell that you can cast from it as a bonus action (using your spell save DC if a save is necessary). Once a magic beadnulls spell is cast, that bead cannullt be used again until the next dawn.
| d20   | Bead of...   | Spell                                                         |
| 1-6   | Blessing     | Bless                                                 |
| 7-12  | Curing       | Cure wounds(2nd level) orlesser restoration |
| 13-16 | Favor        | Greater restoration                                   |
| 17-18 | Smiting      | Branding smite                                        |
| 19    | Summons      | Planar ally                                           |
| 20    | Wind walking | Wind walk                                             |', 'cleric, druid, or paladin, healing, summoning, damage, buff, movement, jewelry', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feather Token (Swan Boat)', 'DND5E', null, null, 'This tiny object looks like a feather.
You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot- wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.', 'movement, utility, exploration, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Fishing Tackle', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Climbernulls Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer Scimitar', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, finesse, light', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Amulet of Proof against Detection and Location', 'DND5E', null, null, 'While wearing this amulet, you are hidden from divination magic. You cannullt be targeted by such magic or perceived through magical scrying sensors.', 'deception, jewelry', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Chain Shirt', 'DND5E', null, null, 'Mithral is a light, flexible metal. A mithral chain shirt can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearernulls upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.', 'stealth disadvantage: remove, combat, warding', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Heroism', 'DND5E', null, null, 'For 1 hour after drinking it, you gain 10 temporary hit points that last for 1 hour. For the same duration, you are under the Effect of theblessspell (no concentration required). This blue potion bubbles and steams as if boiling.', 'bonus: temporary hit points, healing, buff, consumable', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rapier of Wounding', 'DND5E', null, null, 'Hit points lost to this weaponnulls damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creaturenulls turns, it takes 1d4 necrotic damage for each time younullve wounded it, and it can then make a DC 15 Constitution saving throw, ending the Effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the Effect of such wounds on it on a success.
Proficiency with a rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: necrotic, damage, combat, finesse', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bit and Bridle', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pot, Iron', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Apparatus of the Crab', 'DND5E', null, null, 'This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence ([Investigation](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Investigation)) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster. The apparatus of the Crab is a Large object with the following statistics:
Armor Class:20
Hit Points:200
Speed:30 ft., swim 30 ft. (or 0 ft. for both if the legs and tail arennullt extended)
Damage Immunities:poison, psychic
To be used as a vehicle, the apparatus requires one pilot. While the apparatusnulls hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside.
The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure.
A creature in the compartment can use an action to move as many as two of the apparatusnulls levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of the Crab Levers table.
### Apparatus of the Crab Levers
| Lever | Up                                                                                                                               | Down                                                                                                                                                                                                                               |
| 1     | Legs and tail extend, allowing the apparatus to walk and swim.                                                                   | Legs and tail retract, reducing the apparatus’s speed to 0 and making it unable to benefit from bonuses to speed.                                                                                                                  |
| 2     | Forward window shutter opens.                                                                                                    | Forward window shutter closes.                                                                                                                                                                                                     |
| 3     | Side window shutters open (two per side).                                                                                        | Side window shutters close (two per side).                                                                                                                                                                                         |
| 4     | Two claws extend from the front sides of the apparatus.                                                                          | The claws retract.                                                                                                                                                                                                                 |
| 5     | Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage. | Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is [grappled](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Grappled) (escape DC15) |
| 6     | The apparatus walks or swims forward.                                                                                            | The apparatus walks or swims backward.                                                                                                                                                                                             |
| 7     | The apparatus turns 90 degrees left.                                                                                             | The apparatus turns 90 degrees right.                                                                                                                                                                                              |
| 8     | Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet.                                  | The light turns off.                                                                                                                                                                                                               |
| 9     | The apparatus sinks as much as 20 feet in liquid.                                                                                | The apparatus rises up to 20 feet in liquid.                                                                                                                                                                                       |
| 10    | The rear hatch unseals and opens.                                                                                                | The rear hatch closes and seals.                                                                                                                                                                                                                                    |', 'utility, exploration, combat', NULL, NULL, 'legendary', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Shortsword', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dust of Dryness', 'DND5E', null, null, 'This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pelletnulls weight is negligible.
Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pelletnulls magic.
An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one.', 'damage: necrotic, damage, control, combat, consumable', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Weavernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Gem of Seeing', 'DND5E', null, null, 'This gem has 3 charges. As an action, you can speak the gemnulls command word and expend 1 charge. For the next 10 minutes, you have[truesight](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Truesight)out to 120 feet when you peer through the gem.
The gem regains 1d3 expended charges daily at dawn.', 'sense: truesight, detection', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Boots of the Winterlands', 'DND5E', null, null, 'These furred boots are snug and feel quite warm. While you wear them, you gain the following benefits:
-   You have resistance to cold damage.
-   You ignore difficult terrain created by ice or snow. You can tolerate temperatures as low as −50 degrees Fahrenheit without any additional protection. If you wear heavy clothes, you can tolerate temperatures as low as −100 degrees Fahrenheit.', 'resistance: cold, buff, utility, warding, footwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Camel](https://www.dndbeyond.com/monsters/16819-camel)', 'DND5E', null, null, '| 16(+3) | 8(-1) | 14(+2) | 2(-4) | 8(-1) | 5(-3) |
SensesPassive Perception 9
Languages--
Proficiency Bonus+2
## Actions
Bite.Melee Weapon Attack:+5to hit, reach 5 ft., one target.Hit:2(1d4)bludgeoning damage.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Horseshoes of Speed', 'DND5E', null, null, 'These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creaturenulls walking speed by 30 feet.', 'buff, movement, exploration', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ladder (10 foot)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Invisibility', 'DND5E', null, null, 'While wearing this ring, you can turn[invisible](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Invisible)as an action. Anything you are wearing or carrying is invisible with you. You remain[invisible](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Invisible)until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.', 'invisible, deception, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of the Manta Ray', 'DND5E', null, null, 'While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action.', 'set: innate speed (swimming), buff, movement, outerwear', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feather Token (Fan)', 'DND5E', null, null, 'This tiny object looks like a feather.
If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.', 'control, utility, exploration, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Holy Water (flask)', 'DND5E', null, null, 'Weight:1 lb
As an action, you can splash the contents of this flask onto a creature within 5 feet of you or throw it up to 20 feet, shattering it on impact. In either case, make a ranged attack against a target creature, treating the holy water as an improvised weapon. If the target is a fiend or undead, it takes 2d6 radiant damage.
A cleric or paladin may create holy water by performing a special ritual. The ritual takes 1 hour to perform, uses 25 gp worth of powdered silver, and requires the caster to expend a 1st-level spell slot.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Mind Shielding', 'DND5E', null, null, 'While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.
You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.
If you die while wearing the ring, your soul enters it, unless it already houses a soul. You can remain in the ring or depart for the afterlife. As long as your soul is in the ring, you can telepathically communicate with any creature wearing it. A wearer cannullt prevent this telepathic communication.', 'deception, warding, jewelry', NULL, NULL, 'uncommon', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hourglass', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Oil (flask)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Paper (one sheet)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Frost Brand', 'DND5E', null, null, 'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all non-magical flames within 30 feet of you. This property can be used no more than once per hour.
Applicable Weapons:
| Name | Type | Damage | Properties |
| Frost Brand - Greatsword | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Frost Brand - Longsword | Martial Melee | 1d8 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10) |
| Frost Brand - Rapier | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Frost Brand - Scimitar | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Frost Brand - Shortsword | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |', 'damage: cold, resistance: fire, damage, combat, versatile', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    ('Potion of Speed', 'DND5E', null, null, 'When you drink this potion, you gain the Effect of the[haste](https://www.dndbeyond.com/spells/haste)spell for 1 minute (no concentration required). The potionnulls yellow fluid is streaked with black and swirls on its own.', 'buff, movement, consumable', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Antitoxin', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Belt of Giant Strength', 'DND5E', null, null, 'Common:: Wondrous Item
ArmorType:: varies
Attunement:: required
While wearing this belt, your Strength score changes to a score granted by the belt. The item has no Effect on you if your Strength without the belt is equal to or greater than the belt’s score.
Six varieties of this belt exist, corresponding with and having rarity according to the six kinds of true giants. The belt of stone giant strength and the belt of frost giant strength look different, but they have the same Effect.
| Type                                                                                                    | Strength | Rarity    |
| [Belt of Hill Giant Strength](https://www.dndbeyond.com/magic-items/4585-belt-of-hill-giant-strength)   | 21       | Rare      |
| [Belt of Frost Giant Strength](https://www.dndbeyond.com/magic-items/4827-belt-of-frost-giant-strength) | 23       | Very Rare |
| [Belt of Stone Giant Strength](https://www.dndbeyond.com/magic-items/4826-belt-of-stone-giant-strength) | 23       | Very Rare |
| [Belt of Fire Giant Strength](https://www.dndbeyond.com/magic-items/4828-belt-of-fire-giant-strength)   | 25       | Very Rare |
| [Belt of Cloud Giant Strength](https://www.dndbeyond.com/magic-items/4829-belt-of-cloud-giant-strength) | 27       | Legendary |
| [Belt of Storm Giant Strength](https://www.dndbeyond.com/magic-items/4830-belt-of-storm-giant-strength) | 29       | Legendary |
Notes
Set:: Strength Score, Buff, Belt
ItemTags:: BUFFBELT', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Fire Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to fire damage for 1 hour.', 'resistance: fire, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robe of Useful Items', 'DND5E', null, null, 'This robe has cloth patches of various shapes and colors covering it. While wearing the robe, you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment.
The robe has two of each of the following patches:
-   Dagger
-   Bullseye lantern(filled and lit)
-   Steel mirror
-   10-foot pole
-   Hempen rope (50 feet, coiled)
-   Sack
In addition, the robe has 4d4 other patches. The GM chooses the patches or determines them randomly.
| d100  | Patch                                                                                                                                                                                             |
| 01-08 | Bag of 100 gp                                                                                                                                                                                     |
| 09-15 | Silver coffer (1 foot long, 6 inches wide and deep) worth 500 gp                                                                                                                                  |
| 16-22 | Iron door (up to 10 feet wide and 10 feet high, barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself |
| 23-30 | 10 gems worth 100 gp each                                                                                                                                                                         |
| 31-44 | Wooden ladder(24 feet long)                                                                                                                                                                  |
| 45-51 | ARiding horsewithsaddle bags                                                                                                                                                           |
| 52-59 | Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you                                                                                                           |
| 60-68 | Potion of healing(4)                                                                                                                                                                         |
| 69-75 | Rowboat (12 feet long)                                                                                                                                                                            |
| 76-83 | Spell scrollcontaining one spell of 1st to 3rd level                                                                                                                                         |
| 84-90 | Mastiff(2)                                                                                                                                                                                   |
| 91-96 | Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach                                                                                             |
| 97-00 | Portable ram                                                                                                                                                                                  |', 'utility, outerwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sailing Ship', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Poison, Basic (vial)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Saddlebags', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:8 lbs
Standard saddlebags that can be attached to a mountnulls saddle.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bag of Beans', 'DND5E', null, null, 'Inside this heavy cloth bag are 3d4 dry beans. The bag weighs 1/2 pound plus 1/4 pound for each bean it contains.
If you dump the bagnulls contents out on the ground, they explode in a 10-foot radius, extending from the beans. Each creature in the area, including you, must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one. The fire ignites flammable objects in the area that arennullt being worn or carried.
If you remove a bean from the bag, plant it in dirt or sand, and then water it, the bean produces an Effect 1 minute later from the ground where it was planted. The GM can choose an Effect from the following table, determine it randomly, or create an Effect.
| d100 | Effect |
| 01 | 5d4 toadstools sprout. If a creature eats a toadstool, roll any die. On an odd roll, the eater must succeed on a DC 15 Constitution saving throw or take 5d6 poison damage and become[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned)for 1 hour. On an even roll, the eater gains 5d6 temporary hit points for 1 hour. |
| 02-10 | A geyser erupts and spouts water, beer, berry juice, tea, vinegar, wine, or oil (GMnulls choice) 30 feet into the air for 1d12 rounds. |
| 11-20 | Atreantsprouts. Therenulls a 50 percent chance that the treant is chaotic evil and attacks. |
| 21-30 | An animate, immobile stone statue in your likeness rises. It makes verbal threats against you. If you leave it and others come near, it describes you as the most heinous of villains and directs the newcomers to find and attack you. If you are on the same plane of existence as the statue, it knows where you are. The statue becomes inanimate after 24 hours. |
| 31-40 | A campfire with blue flames springs forth and burns for 24 hours (or until it is extinguished). |
| 41-50 | 1d6 + 6shriekerssprout |
| 51-60 | 1d4 + 8 bright pink toads crawl forth. Whenever a toad is touched, it transforms into a Large or smaller monster of the GMnulls choice. The monster remains for 1 minute, then disappears in a puff of bright pink smoke. |
| 61-70 | A hungrybuletteburrows up and attacks. |
| 71-80 | A fruit tree grows. It has 1d10 + 20 fruit, 1d8 of which act as randomly determined magic potions, while one acts as an ingested poison of the GMnulls choice. The tree vanishes after 1 hour. Picked fruit remains, retaining any magic for 30 days. |
| 81-90 | A nest of 1d4 + 3 eggs springs up. Any creature that eats an egg must make a DC 20 Constitution saving throw. On a successful save, a creature permanently increases its lowest ability score by 1, randomly choosing among equally low scores. On a failed save, the creature takes 10d6 force damage from an internal magical explosion. |
| 91-99 | A pyramid with a 60-foot‐square base bursts upward. Inside is a sarcophagus containing amummy lord. The pyramid is treated as the mummy lordnulls lair, and its sarcophagus contains treasure of the GMnulls choice. |
| 00 | A giant beanstalk sprouts, growing to a height of the GMnulls choice. The top leads where the GM chooses, such as to a great view, a cloud giantnulls castle, or a different plane of existence. |', 'damage, control, utility, combat', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of the Ram', 'DND5E', null, null, 'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to make a ranged spell attack against one creature you can see within 60 feet of you. The ring produces a spectral ramnulls head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 force damage and is pushed 5 feet away from you.
Alternatively, you can expend 1 to 3 of the ringnulls charges as an action to try to break an object you can see within 60 feet of you that isnnullt being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.', 'damage: force, damage, control, combat, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ink Pen', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rope, Hempen (50 feet)', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:10 lbs
Rope,has 2 hit points and can be burst with a DC 17 Strength check.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Enemy Detection', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The Effect ends if you stop holding the wand.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'detection', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Circlet of Blasting', 'DND5E', null, null, 'While wearing this circlet, you can use an action to cast the[scorching ray](https://www.dndbeyond.com/spells/scorching-ray)spell with it. When you make the spellnulls attacks, you do so with an attack bonus of +5. The circlet cannullt be used this way again until the next dawn.', 'damage, combat, headwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sword of Wounding', 'DND5E', null, null, 'Hit points lost to this weaponnulls damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creaturenulls turns, it takes 1d4 necrotic damage for each time younullve wounded it, and it can then make a DC 15 Constitution saving throw, ending the Effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom ([Medicine](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Medicine)) check, ending the Effect of such wounds on it on a success.
Applicable Weapons:
| Name | Type | Damage | Properties |
| Sword of Wounding - Greatsword | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Sword of Wounding - Longsword | Martial Melee | 1d8 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10) |
| Sword of Wounding - Rapier | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Sword of Wounding - Scimitar | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Sword of Wounding - Shortsword | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |', 'damage: necrotic, damage, combat', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rowboat', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dust of Disappearance', 'DND5E', null, null, 'Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become[invisible](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Invisible)for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes Effect. If a creature affected by the dust attacks or casts a spell, the invisibility ends for that creature.
Item Tags:', 'invisible, utility, deception, consumable', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Crossbow Bolts', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Thunder and Lightning', 'DND5E', null, null, 'This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. It also has the following additional properties. When one of these properties is used, it cannullt be used again until the next dawn.
Lightning.When you hit with a melee attack using the staff, you can cause the target to take an extra 2d6 lightning damage.
Thunder.When you hit with a melee attack using the staff, you can cause the staff to emit a crack of thunder, audible out to 300 feet. The target you hit must succeed on a DC 17 Constitution saving throw or become[stunned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Stunned)until the end of your next turn.
Lightning Strike.You can use an action to cause a bolt of lightning to leap from the staffnulls tip in a line that is 5 feet wide and 120 feet long. Each creature in that line must make a DC 17 Dexterity saving throw, taking 9d6 lightning damage on a failed save, or half as much damage on a successful one.
Thunderclap.You can use an action to cause the staff to issue a deafening thunderclap, audible out to 600 feet. Each creature within 60 feet of you (not including you) must make a DC 17 Constitution saving throw. On a failed save, a creature takes 2d6 thunder damage and becomes[deafened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Deafened)for 1 minute. On a successful save, a creature takes half damage and isnnullt[deafened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Deafened).
Thunder and Lightning.You can use an action to use the Lightning Strike and Thunderclap properties at the same time. Doing so doesnnullt expend the daily use of those properties, only the use of this one.', 'bonus: magic, deafened, stunned, damage, control, debuff, combat', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rod of Lordly Might', 'DND5E', null, null, 'This rod has a flanged head, and it functions as a magic mace that grants a +3 bonus to attack and damage rolls made with it. The rod has properties associated with six different buttons that are set in a row along the haft. It has three other properties as well, detailed below.
Six Buttons.You can press one of the rodnulls six buttons as a bonus action. A buttonnulls Effect lasts until you push a different button or until you push the same button again, which causes the rod to revert to its normal form.
If you pressbutton 1, the rod becomes aflame tongue, as a fiery blade sprouts from the end opposite the rodnulls flanged head (you choose the type of sword).
If you pressbutton 2, the rodnulls flanged head folds down and two crescent-shaped blades spring out, transforming the rod into a magic battleaxe that grants a +3 bonus to attack and damage rolls made with it.
If you pressbutton 3, the rodnulls flanged head folds down, a spear point springs from the rodnulls tip, and the rodnulls handle lengthens into a 6-foot haft, transforming the rod into a magic spear that grants a +3 bonus to attack and damage rolls made with it.
If you pressbutton 4, the rod transforms into a climbing pole up to 50 feet long, as you specify. In surfaces as hard as granite, a spike at the bottom and three hooks at the top anchor the pole. Horizontal bars 3 inches long fold out from the sides, 1 foot apart, forming a ladder. The pole can bear up to 4,000 pounds. More weight or lack of solid anchoring causes the rod to revert to its normal form.
If you pressbutton 5, the rod transforms into a handheld battering ram and grants its user a +10 bonus to Strength checks made to break through doors, barricades, and other barriers.
If you pressbutton 6, the rod assumes or remains in its normal form and indicates magnetic north. (Nothing happens if this function of the rod is used in a location that has no magnetic north.) The rod also gives you knowledge of your approximate depth beneath the ground or your height above it.
Drain Life.When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failure, the target takes an extra 4d6 necrotic damage, and you regain a number of hit points equal to half that necrotic damage. This property cannullt be used again until the next dawn.
Paralyze.When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Strength saving throw. On a failure, the target is[paralyzed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Paralyzed)for 1 minute. The target can repeat the saving throw at the end of each of its turns, ending the Effect on a success. This property cannullt be used again until the next dawn.
Terrify.While holding the rod, you can use an action to force each creature you can see within 30 feet of you to make a DC 17 Wisdom saving throw. On a failure, a target is[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)of you for 1 minute. A frightened target can repeat the saving throw at the end of each of its turns, ending the Effect on itself on a success. This property cannullt be used again until the next dawn.', 'damage, control, utility, exploration, combat', NULL, NULL, 'legendary', null, false, true, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Handaxe', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, light, thrown', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Belt of Stone Giant Strength', 'DND5E', null, null, 'While wearing this belt, your Strength score changes to 23. The item has no Effect on you if your Strength without the belt is equal to or greater than 23.', 'set: strength score, buff, belt', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Elephant](https://www.dndbeyond.com/monsters/16855-elephant)', 'DND5E', null, null, '| 22(+6) | 9(-1) | 17(+3) | 3(-4) | 11(+0) | 6(-2) |
SensesPassive Perception 10
Languages--
Proficiency Bonus+2
Trampling Charge.If the elephant moves at least 20 feet straight toward a creature and then hits it with a gore attack on the same turn, that target must succeed on a DC 12 Strength saving throw or be knocked[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). If the target is[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone), the elephant can make one stomp attack against it as a bonus action.
## Actions
Gore.Melee Weapon Attack:+8to hit, reach 5 ft., one target.Hit:19(3d8 + 6)piercing damage.
Stomp.Melee Weapon Attack:+8to hit, reach 5 ft., one[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone)creature.Hit:22(3d10 + 6)bludgeoning damage.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Healing', 'DND5E', null, null, 'You regain hit points when you drink this potion. The number of hit points depends on the potion’s rarity, as shown in the Potions of Healing table. Whatever its potency, the potion’s red liquid glimmers whenagitated.
Potions of Healing
| Potion of … | Rarity | HP Regained |
| Healing | Common | 2d4 + 2 |
| Greater healing | Uncommon | 4d4 + 4 |
| Superior healing | Rare | 8d4 + 8 |
| Supreme healing | Very rare | 10d4 + 20 |', 'bonus: hit points, healing, consumable', NULL, NULL, 'common', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Barrel', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Forgery Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Potion of Healing', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Spell Storing', 'DND5E', null, null, 'This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 5 levels worth of spells at a time. When found, it contains 1d6 − 1 levels of stored spells chosen by the GM.
Any creature can cast a spell of 1st through 5th level into the ring by touching the ring as the spell is cast. The spell has no Effect, other than to be stored in the ring. If the ring cannullt hold the spell, the spell is expended without Effect. The level of the slot used to cast the spell determines how much space it uses.
While wearing this ring, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.', 'buff, utility, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Amulet of Health', 'DND5E', null, null, 'Your Constitution score is 19 while you wear this amulet. It has no Effect on you if your Constitution is already 19 or higher without it.', 'set: constitution score, buff, jewelry', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer Longsword', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, versatile', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Periapt of Wound Closure', 'DND5E', null, null, 'While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.', 'healing, warding, jewelry', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Periapt of Health', 'DND5E', null, null, 'You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed while you wear the pendant.', 'immunity: disease, immunity: disease, warding, jewelry', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Stone Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a stone giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Doss Lute', 'DND5E', null, null, null, 'bard, control, buff, utility, combat, warding, instrument', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Hill Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 21 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a hill giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bag of Tricks', 'DND5E', null, null, 'This ordinary bag, made from gray, rust, or tan cloth, appears empty. Reaching inside the bag, however, reveals the presence of a small, fuzzy object. The bag weighs 1/2 pound.
You can use an action to pull the fuzzy object from the bag and throw it up to 20 feet. When the object lands, it transforms into a creature you determine by rolling a d8 and consulting the table that corresponds to the bagnulls color. See the[Monsters Listing](https://www.dndbeyond.com/monsters)for the creaturenulls statistics. The creature vanishes at the next dawn or when it is reduced to 0 hit points.
The creature is friendly to you and your companions, and it acts on your turn. You can use a bonus action to command how the creature moves and what action it takes on its next turn, or to give it general orders, such as to attack your enemies. In the absence of such orders, the creature acts in a fashion appropriate to its nature.
Once three fuzzy objects have been pulled from the bag, the bag cannullt be used again until the next dawn.
Uses:
[  ]   [  ]   [  ]
#### [Gray Bag of Tricks](https://www.dndbeyond.com/magic-items/2965260-gray-bag-of-tricks)
| d8 | Creature     |
| 1      | Weasel       |
| 2      | Giant rat    |
| 3      | Badger       |
| 4      | Boar         |
| 5      | Panther      |
| 6      | Giant badger |
| 7      | Dire wolf    |
| 8      | Giant elk    |
#### [Rust Bag of Tricks](https://www.dndbeyond.com/magic-items/2965341-rust-bag-of-tricks)
| d8  | Creature       |
| --- | -------------- |
| 1   | Rat        |
| 2   | Owl        |
| 3   | Mastiff    |
| 4   | Goat       |
| 5   | Giant goat |
| 6   | Giant boar |
| 7   | Lion       |
| 8   | Brown bear |
#### [Tan Bag of Tricks](https://www.dndbeyond.com/magic-items/2965342-tan-bag-of-tricks)
| d8  | Creature         |
| --- | ---------------- |
| 1   | Jackal       |
| 2   | Ape          |
| 3   | Baboon       |
| 4   | Axe beak     |
| 5   | Black bear   |
| 6   | Giant weasel |
| 7   | Giant hyena  |
| 8   | Tiger        |', null, NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Psychic Resistance', 'DND5E', null, null, 'You have resistance to psychic damage while wearing this jade ring.', 'resistance: psychic, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robe of Stars', 'DND5E', null, null, 'This black or dark blue robe is embroidered with small white or silver stars. You gain a +1 bonus to saving throws while you wear it.
Six stars, located on the robenulls upper front portion, are particularly large. While wearing this robe, you can use an action to pull off one of the stars and use it to castmagic missileas a 5th-level spell. Daily at dusk, 1d6 removed stars reappear on the robe.
While you wear the robe, you can use an action to enter the Astral Plane along with everything you are wearing and carrying. You remain there until you use an action to return to the plane you were on. You reappear in the last space you occupied, or if that space is occupied, the nearest unoccupied space.', 'bonus: saving throws, teleportation, damage, combat, warding, outerwear', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Applicable Weapons:
| Name                           | Type          | Damage       | Properties                                                                                                                                                                                  |
| Dragon Slayer - Greatsword | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Dragon Slayer - Longsword      | Martial Melee | 1d8 piercing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10)                                                                                       |
| Dragon Slayer - Rapier     | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)                                                                                                |
| Dragon Slayer - Scimitar   | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |
| Dragon Slayer - Shortsword | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |', 'bonus: magic, damage: additional, damage, combat, versatile', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bedroll', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Animated Shield', 'DND5E', null, null, 'While holding this shield, you can speak its command word as a bonus action to cause it to animate. The shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The shield remains animated for 1 minute, until you use a bonus action to end this Effect, or until you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)or die, at which point the shield falls to the ground or into your hand if you have one free.
A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time.', 'utility, warding', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Shortsword of Wounding', 'DND5E', null, null, 'Hit points lost to this weaponnulls damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creaturenulls turns, it takes 1d4 necrotic damage for each time younullve wounded it, and it can then make a DC 15 Constitution saving throw, ending the Effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the Effect of such wounds on it on a success.
Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: necrotic, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Portable Hole', 'DND5E', null, null, 'ItemType:: Wondrous
Common:: rare
This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
You can use an action to unfold aportable holeand place it on or against a solid surface, whereupon theportable holecreates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can’t be used to create open passages. Any creature inside an openportable holecan exit the hole by climbing out of it.
You can use an action to close aportable holeby taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what’s in it, the hole weighs next to nothing.
If the hole is folded up, a creature within the hole’s extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of theportable holeor the creature carrying it. A breathing creature within a closedportable holecan survive for up to 10 minutes, after which time it begins to suffocate.
Placing aportable holeinside an extradimensional space created by a[bag of holding](https://www.dndbeyond.com/magic-items/4581-bag-of-holding),[handy haversack](https://www.dndbeyond.com/magic-items/4650-handy-haversack), or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can’t be reopened.
ItemTags:: UTILITYCONTAINER', 'utility, container', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Chalk (1 piece)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spellguard Shield', 'DND5E', null, null, 'While holding this shield, you have advantage on saving throws against spells and other magical effects, and spell attacks have disadvantage against you.
A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time.', 'advantage: saving throws, combat, warding', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Fear', 'DND5E', null, null, 'This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.
Command.While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with thecommandspell (save DC 15).
Cone of Fear.While holding the wand, you can use an action to expend 2 charges, causing the wandnulls tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)of you for 1 minute. While it is[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)in this way, a creature must spend its turns trying to move as far away from you as it can, and it cannullt willingly move to a space within 30 feet of you. It also cannullt take reactions. For its action, it can use only the Dash action or try to escape from an Effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the Effect on itself on a success.', 'frightened, control', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Vorpal Scimitar', 'DND5E', null, null, 'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creaturenulls heads. The creature dies if it cannullt survive without the lost head. A creature is immune to this Effect if it is immune to slashing damage, doesnnullt have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, finesse, light', NULL, NULL, 'legendary', null, false, true, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Saddlebags', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bell', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Scarab of Protection', 'DND5E', null, null, 'If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:
-   You have advantage on saving throws against spells.
-   The scarab has 12 charges. If you fail a saving throw against a necromancy spell or a harmful Effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.', 'advantage: saving throws, warding, consumable, jewelry', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Carriage', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Crystal Ball of True Seeing', 'DND5E', null, null, 'This crystal ball is about 6 inches in diameter. While touching it, you can cast thescryingspell (save DC 17) with it.
While scrying with the crystal ball, you have[truesight](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Truesight)with a radius of 120 feet centered on the spell’s sensor.', 'sense: truesight, scrying, detection', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Boots of Elvenkind', 'DND5E', null, null, 'While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks that rely on moving silently.', 'advantage: stealth, movement, utility, deception, footwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Healernulls Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manual of Flesh Golems', 'DND5E', null, null, 'This tome contains information and incantations necessary to make aflesh golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that cannullt use amanual of golemsand attempts to read it takes 6d6 psychic damage.
To create a flesh golem, you must spend 60 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 50,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.', null, NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Secrets', 'DND5E', null, null, 'The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn.', 'detection', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Tome of Clear Thought', 'DND5E', null, null, 'This book contains memory and logic exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the booknulls contents and practicing its guidelines, your Intelligence score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.', 'bonus: intelligence score, bonus: ability score maximum, buff', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manual of Golems', 'DND5E', null, null, 'This tome contains information and incantations necessary to make a particular type of golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that cannullt use amanual of golemsand attempts to read it takes 6d6 psychic damage.
| d20 | Golem | Time | Cost |
| 1-5 | Manual of Clay Golems | 30 days | 65,000 GP |
| 6-17 | Manual of Flesh Golems | 60 days | 50,000 GP |
| 18 | Manual of Iron Golems | 120 days | 100,000 GP |
| 19-20 | Manual of Stone Golems | 90 days | 80,000 GP |
To create a golem, you must spend the time shown on the table, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay the specified cost to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.', 'creation, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Jug or Pitcher', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragonchess Set', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Eversmoking Bottle', 'DND5E', null, null, 'Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloudnulls area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet.
The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round.', 'control, utility, deception', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bead of Force', 'DND5E', null, null, 'This small black sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4beads of forceare found together.
You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 force damage. A sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the sphere until they are no longer inside it. Only breathable air can pass through the spherenulls wall. No attack or other Effect can.
An enclosed creature can use its action to push against the spherenulls wall, moving the sphere up to half the creaturenulls walking speed. The sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside.', 'damage: force, damage, control, combat, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Healing (Supreme)', 'DND5E', null, null, 'You regain 10d4 + 20 hit points when you drink this potion. The potionnulls red liquid glimmers when agitated.
Craft Time 1000 days
Level Required 11', 'bonus: hit points, healing, consumable', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Air Elemental Command', 'DND5E', null, null, 'This ring is linked to the Elemental Plane of Air.
While wearing this ring, you have advantage on attack rolls against air elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Air.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ringnulls charges to castdominate monsteron anair elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
If you help slay anair elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You have resistance to lightning damage.
-   You have a flying speed equal to your walking speed and can hover.
-   You can cast the following spells from the ring, expending the necessary number of charges:chain lightning(3 charges),gust of wind(2 charges), orwind wall(1 charge).', 'resistance: lightning, set: innate speed (flying), control, movement, warding, jewelry', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Warhorse](https://www.dndbeyond.com/monsters/17049-warhorse)', 'DND5E', null, null, '| 18(+4) | 12(+1) | 13(+1) | 2(-4) | 12(+1) | 7(-2) |
SensesPassive Perception 11
Languages--
Proficiency Bonus+2
Trampling Charge.If the horse moves at least 20 feet straight toward a creature and then hits it with a hooves attack on the same turn, that target must succeed on a DC 14 Strength saving throw or be knocked[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). If the target is[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone), the horse can make another attack with its hooves against it as a bonus action.
## Actions
Hooves.Melee Weapon Attack:+6to hit, reach 5 ft., one target.Hit:11(2d6 + 4)bludgeoning damage.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hammer of Thunderbolts', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
Giantnulls Bane (Requires Attunement).You must be wearing abelt of giant strength(any variety) andgauntlets of ogre powerto attune to this weapon. The attunement ends if you take off either of those items. While you are attuned to this weapon and holding it, your Strength score increases by 4 and can exceed 20, but not 30. When you roll a 20 on an attack roll made with this weapon against a giant, the giant must succeed on a DC 17 Constitution saving throw or die.
The hammer also has 5 charges. While attuned to it, you can expend 1 charge and make a ranged weapon attack with the hammer, hurling it as if it had the[thrown](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)property with a normal range of 20 feet and a long range of 60 feet. If the attack hits, the hammer unleashes a thunderclap audible out to 300 feet. The target and every creature within 30 feet of it must succeed on a DC 17 Constitution saving throw or be[stunned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Stunned)until the end of your next turn. The hammer regains 1d4 + 1 expended charges daily at dawn.
Proficiency with a maul allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'stacking bonus: strength score, bonus: magic, bonus: ability score maximum, damage, buff, combat, heavy, two-handed', NULL, NULL, null, 'legendary', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Chain (10 feet)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Scimitar', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Alchemistnulls Supplies', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robe of the Archmagi', 'DND5E', null, null, 'This elegant garment is made from exquisite cloth of white, gray, or black and adorned with silvery runes. The robenulls color corresponds to the alignment for which the item was created. A white robe was made for good, gray for neutral, and black for evil. You cannullt attune to arobe of the archmagithat doesnnullt correspond to your alignment. You gain these benefits while wearing the robe:
-   If you arennullt wearing armor, your base Armor Class is 15 + your Dexterity modifier.
-   You have advantage on saving throws against spells and other magical effects.
-   Your spell save DC and spell attack bonus each increase by 2.', 'set: unarmored armor class, advantage: saving throws, bonus: spell attacks, bonus: spell save dc, sorcerer, warlock, or wizard, buff, warding, outerwear', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Applicable Weapons:
| Name                                | Type          | Damage       | Properties                                                                                                                                                                                  |
| Nine Lives Stealer - Greatsword | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Nine Lives Stealer - Longsword  | Martial Melee | 1d8 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10)                                                                                       |
| Nine Lives Stealer - Rapier     | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)                                                                                                |
| Nine Lives Stealer - Scimitar   | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |
| Nine Lives Stealer - Shortsword | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |', 'bonus: magic, damage, combat, versatile', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wooden Staff', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of the War Mage', 'DND5E', null, null, 'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore half cover when making a spell attack.
| RARITY | BONUS |
| Wand of the War Mage, +1 | +1 |
| Wand of the War Mage, +2 | +2 |
| Wand of the War Mage, +3 | +3 |', 'bonus: spell attacks, spellcaster, buff, combat', NULL, NULL, 'varies', 'yes', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Boots of Speed', 'DND5E', null, null, 'While you wear these boots, you can use a bonus action and click the bootsnull heels together. If you do, the boots double your walking speed, and any creature that makes an opportunity attack against you has disadvantage on the attack roll. If you click your heels together again, you end the Effect.
When the bootsnull property has been used for a total of 10 minutes, the magic ceases to function until you finish a long rest.', 'bonus: speed, buff, movement, utility, footwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Totem', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Waterskin', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Psychic Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to psychic damage for 1 hour.', 'resistance: psychic, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (1st Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 11. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 1st level spell. The spellnulls saving throw DC is 13 and attack bonus is +5.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 11. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'common', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mess Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Stone Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a stone giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cobblernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of Protection', 'DND5E', null, null, 'You gain a +1 bonus to AC and saving throws while you wear this cloak.', 'bonus: armor class, bonus: saving throws, warding, outerwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Glamoured Studded Leather', 'DND5E', null, null, 'While wearing this armor, you gain a +1 bonus to AC. You can also use a bonus action to speak the armornulls command word and cause the armor to assume the appearance of a normal set of clothing or some other kind of armor. You decide what it looks like, including color, style, and accessories, but the armor retains its normal bulk and weight. The illusory appearance lasts until you use this property again or remove the armor.
Made from tough but flexible leather, studded leather is reinforced with close-set rivets or spikes.', 'bonus: armor class, utility, combat, deception, warding', NULL, NULL, null, null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Greataxe', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, heavy, two-handed', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Draft Horse](https://www.dndbeyond.com/monsters/16844-draft-horse)', 'DND5E', null, null, '| 18(+4) | 10(+0) | 12(+1) | 2(-4) | 11(+0) | 7(-2) |
SensesPassive Perception 10
Languages--
Proficiency Bonus+2
## Actions
Hooves.Melee Weapon Attack:+6to hit, reach 5 ft., one target.Hit:9(2d4 + 4)bludgeoning damage.
Monster Tags:
Environment:', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Carpet of Flying (3 ft. x 5 ft.)', 'DND5E', null, null, 'You can speak the carpetnulls command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 3 feet by 5 feet and has a flying speed of 80feet. It can carry up to 400 pounds, but its flying speed becomes 40feet while carrying over 200 pounds.', 'set: speed (flying), movement, utility, exploration', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mirror of Life Trapping', 'DND5E', null, null, 'When this 4-foot-tall mirror is viewed indirectly, its surface shows faint images of creatures. The mirror weighs 50 pounds, and it has AC 11, 10 hit points, and vulnerability to bludgeoning damage. It shatters and is destroyed when reduced to 0 hit points.
If the mirror is hanging on a vertical surface and you are within 5 feet of it, you can use an action to speak its command word and activate it. It remains activated until you use an action to speak the command word again.
Any creature other than you that sees its reflection in the activated mirror while within 30 feet of it must succeed on a DC 15 Charisma saving throw or be trapped, along with anything it is wearing or carrying, in one of the mirrornulls twelve extradimensional cells. This saving throw is made with advantage if the creature knows the mirrornulls nature, and constructs succeed on the saving throw automatically.
An extradimensional cell is an infinite expanse filled with thick fog that reduces visibility to 10 feet. Creatures trapped in the mirrornulls cells donnullt age, and they donnullt need to eat, drink, or sleep. A creature trapped within a cell can escape using magic that permits planar travel. Otherwise, the creature is confined to the cell until freed.
If the mirror traps a creature but its twelve extradimensional cells are already occupied, the mirror frees one trapped creature at random to accommodate the new prisoner. A freed creature appears in an unoccupied space within sight of the mirror but facing away from it. If the mirror is shattered, all creatures it contains are freed and appear in unoccupied spaces near it.
While within 5 feet of the mirror, you can use an action to speak the name of one creature trapped in it or call out a particular cell by number. The creature named or contained in the named cell appears as an image on the mirrornulls surface. You and the creature can then communicate normally.
In a similar way, you can use an action to speak a second command word and free one creature trapped in the mirror. The freed creature appears, along with its possessions, in the unoccupied space nearest to the mirror and facing away from it.', 'control, utility', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mantle of Spell Resistance', 'DND5E', null, null, 'You have advantage on saving throws against spells while you wear this cloak.', 'advantage: saving throws, warding, outerwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Winged Boots', 'DND5E', null, null, 'While you wear these boots, you have a flying speed equal to your walking speed. You can use the boots to fly for up to 4 hours, all at once or in several shorter flights, each one using a minimum of 1 minute from the duration. If you are flying when the duration expires, you descend at a rate of 30 feet per round until you land.
The boots regain 2 hours of flying capability for every 12 hours they arennullt in use.', 'set: innate speed (flying), movement, footwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Radiant Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to radiant damage for 1 hour.', 'resistance: radiant, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Gauntlets of Ogre Power', 'DND5E', null, null, 'Your Strength score is 19 while you wear these gauntlets. They have no Effect on you if your Strength is 19 or higher without them.', 'set: strength score, buff, handwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Tinderbox', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Berserker Battleaxe', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.
Curse.This axe is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on attack rolls with weapons other than this one, unless no foe is within 60 feet of you that you can see or hear.
Whenever a hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to attack the next nearest creature after you fell your current target. If you have multiple possible targets, you attack one at random. You are berserk until you start your turn with no creatures within 60 feet of you that you can see or hear.
Proficiency with a battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, bonus: hit points per level, combat, cursed, versatile', NULL, NULL, 'rare', 'yes', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Talisman of Pure Good', 'DND5E', null, null, 'This talisman is a mighty symbol of goodness. A creature that is neither good nor evil in alignment takes 6d6 radiant damage upon touching the talisman. An evil creature takes 8d6 radiant damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
If you are a good cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
The talisman has 7 charges. If you are wearing or holding it, you can use an action to expend 1 charge from it and choose one creature you can see on the ground within 120 feet of you. If the target is of evil alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman disperses into motes of golden light and is destroyed.', 'bonus: spell attacks, creature of good alignment, control, buff, jewelry', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Fireballs', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast thefireballspell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'spellcaster, damage, combat', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Folding Boat', 'DND5E', null, null, 'This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it.
One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably.
The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide, and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably.
When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat.
The third command word causes thefolding boatto fold back into a box, provided that no creatures are aboard. Any objects in the vessel that cannullt fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so.', 'movement, utility, exploration', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Candle', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lyre', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer Shortsword', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of piercing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Belt of Dwarvenkind', 'DND5E', null, null, 'While wearing this belt, you gain the following benefits:
-   Your Constitution score increases by 2, to a maximum of 20.
-   You have advantage on Charisma ([Persuasion](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Persuasion)) checks made to interact with dwarves.
In addition, while attuned to the belt, you have a 50 percent chance each day at dawn of growing a full beard if younullre capable of growing one, or a visibly thicker beard if you already have one.
If you arennullt a dwarf, you gain the following additional benefits while wearing the belt:
-   You have advantage on saving throws against poison, and you have resistance against poison damage.
-   You have[darkvision](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Darkvision)out to a range of 60 feet.
-   You can speak, read, and write Dwarvish.', 'bonus: constitution score, advantage: persuasion, advantage: saving throws, resistance: poison, set base: darkvision, language: dwarvish, buff, social, utility, belt', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Frost Brand Longsword', 'DND5E', null, null, 'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: cold, resistance: fire, damage, combat, warding, versatile', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Drum', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Warmth', 'DND5E', null, null, 'While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as −50 degrees Fahrenheit.', 'resistance: cold, exploration, warding, jewelry', NULL, NULL, 'uncommon', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hunting Trap', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rope, Hempen (50 feet)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Protection', 'DND5E', null, null, null, 'bonus: armor class, bonus: saving throws, warding, jewelry', NULL, NULL, 'x', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Clothes, Common', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sled', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Thievesnull Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Djinni Summoning', 'DND5E', null, null, 'While wearing this ring, you can speak its command word as an action to summon a particulardjinnifrom the Elemental Plane of Air. Thedjinniappears in an unoccupied space you choose within 120 feet of you. It remains as long as you concentrate (as if concentrating on a spell), to a maximum of 1 hour, or until it drops to 0 hit points. It then returns to its home plane.
While summoned, thedjinniis friendly to you and your companions. It obeys any commands you give it, no matter what language you use. If you fail to command it, thedjinnidefends itself against attackers but takes no other actions.
After thedjinnideparts, it cannullt be summoned again for 24 hours, and the ring becomes nonmagical if thedjinnidies.', 'summoning, control, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Gem of Brightness', 'DND5E', null, null, 'This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:
-   The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This Effect doesnnullt expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem.
-   The second command word expends 1 charge and causes the gem to fire a brilliant beam of light at one creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become[blinded](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Blinded)for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the Effect on itself on a success.
-   The third command word expends 5 charges and causes the gem to flare with blinding light in a 30- foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word.
When all of the gemnulls charges are expended, the gem becomes a nonmagical jewel worth 50 gp.', 'blinded, control, debuff', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Anstruth Harp', 'DND5E', null, null, null, null, NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Scimitar of Wounding', 'DND5E', null, null, 'Hit points lost to this weaponnulls damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creaturenulls turns, it takes 1d4 necrotic damage for each time younullve wounded it, and it can then make a DC 15 Constitution saving throw, ending the Effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the Effect of such wounds on it on a success.
Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: necrotic, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Withering', 'DND5E', null, null, 'This staff has 3 charges and regains 1d3 expended charges daily at dawn.
The staff can be wielded as a magic quarterstaff. On a hit, it deals damage as a normal quarterstaff, and you can expend 1 charge to deal an extra 2d10 necrotic damage to the target. In addition, the target must succeed on a DC 15 Constitution saving throw or have disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution.', 'damage: necrotic, cleric, druid, or warlock, damage, debuff, combat', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (3rd Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 13. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 3rd level spell. The spellnulls saving throw DC is 15 and attack bonus is +7.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 13. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'common', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of Displacement', 'DND5E', null, null, 'While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated),[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained), or otherwise unable to move.', 'disadvantage: attack rolls against you, deception, warding, outerwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer Longsword', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, damage, combat, versatile', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Arrows', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Helm of Brilliance', 'DND5E', null, null, 'This dazzling helm is set with 1d10 diamonds, 2d10 rubies, 3d10 fire opals, and 4d10 opals. Any gem pried from the helm crumbles to dust. When all the gems are removed or destroyed, the helm loses its magic.
You gain the following benefits while wearing it:
-   You can use an action to cast one of the following spells (save DC 18), using one of the helmnulls gems of the specified type as a component:daylight(opal),fireball(fire opal),prismatic spray(diamond), orwall of fire(ruby). The gem is destroyed when the spell is cast and disappears from the helm.
-   As long as it has at least one diamond, the helm emits dim light in a 30-foot radius when at least one undead is within that area. Any undead that starts its turn in that area takes 1d6 radiant damage.
-   As long as the helm has at least one ruby, you have resistance to fire damage.
-   As long as the helm has at least one fire opal, you can use an action and speak a command word to cause one weapon you are holding to burst into flames. The flames emit bright light in a 10-foot radius and dim light for an additional 10 feet. The flames are harmless to you and the weapon. When you hit with an attack using the blazing weapon, the target takes an extra 1d6 fire damage. The flames last until you use a bonus action to speak the command word again or until you drop or stow the weapon.
Roll a d20 if you are wearing the helm and take fire damage as a result of failing a saving throw against a spell. On a roll of 1, the helm emits beams of light from its remaining gems. Each creature within 60 feet of the helm other than you must succeed on a DC 17 Dexterity saving throw or be struck by a beam, taking radiant damage equal to the number of gems in the helm. The helm and its gems are then destroyed.
Item Tags:DAMAGEDETECTIONCOMBATWARDINGHEADWEAR', 'resistance: fire, damage, detection, combat, warding, headwear', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Paralysis', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be[paralyzed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Paralyzed)for 1 minute. At the end of each of the targetnulls turns, it can repeat the saving throw, ending the Effect on itself on a success.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'paralyzed, spellcaster, control, debuff', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Armor of Vulnerability', 'DND5E', null, null, 'While wearing this armor, you have resistance to one of the following damage types:[bludgeoning](https://www.dndbeyond.com/magic-items/4576-armor-of-vulnerability-bludgeoning),[piercing](https://www.dndbeyond.com/magic-items/5084-armor-of-vulnerability-piercing), or[slashing](https://www.dndbeyond.com/magic-items/5085-armor-of-vulnerability-slashing). The GM chooses the type or determines it randomly.
Curse.This armor is cursed, a fact that is revealed only when an[identify](https://www.dndbeyond.com/spells/identify)spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by theremove cursespell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to two of the three damage types associated with the armor (not the one to which it grants resistance).', 'resistance: bludgeoning, resistance: piercing, resistance: slashing, vulnerability: bludgeoning, vulnerability: piercing, vulnerability: slashing, combat, warding, cursed, str 15 required, stealth disadvantage', NULL, NULL, 'rare', null, false, true, true, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Chime of Opening', 'DND5E', null, null, 'Wondrous Item, rare
This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound cannullt reach the object. If no locks or latches remain, the object itself opens.
The chime can be used ten times. After the tenth time, it cracks and becomes useless.
Notes: Utility, Exploration, Consumable
ItemTags::UTILITY,EXPLORATION,CONSUMABLE', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Headband of Intellect', 'DND5E', null, null, 'Your Intelligence score is 19 while you wear this headband.It has no Effect on you if your Intelligence is 19 or higher without it.', 'set: intelligence score, buff, headwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Decanter of Endless Water', 'DND5E', null, null, 'This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds.
You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:
-   "Stream" produces 1 gallon of water.
-   "Fountain" produces 5 gallons of water.
-   "Geyser" produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30 feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). Instead of a creature, you can target an object that isnnullt being worn or carried and that weighs no more than 200 pounds. The object is either knocked over or pushed up to 15 feet away from you.', 'creation, utility', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Boots of Elvenkind', 'DND5E', null, null, 'While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have advantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks that rely on moving silently.', 'advantage: stealth, movement, utility, deception, footwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (2nd Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 12. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 2nd level spell. The spellnulls saving throw DC is 13 and attack bonus is +5.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 12. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'common', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Block and Tackle', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Gauntlets of Ogre Power', 'DND5E', null, null, 'ItemType:: Wondrous
Common:: Uncommon
Attunement:: required
Your Strength score is 19 while you wear these gauntlets. They have no Effect on you if your Strength is 19 or higher without them.
Item Tags:BUFFHANDWEAR', 'set: strength score, buff, handwear', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Evasion', 'DND5E', null, null, 'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing it, you can use your reaction to expend 1 of its charges to succeed on that saving throw instead.', 'warding, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Saddle, Exotic', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a giant of the appropriate type. The potion of frost giant strength and the potion of stone giant strength have the same Effect.
| Type of Giant | Strength | Rarity |
| Potion of Hill Giant Strength | 21 | Uncommon |
| Potion of Frost Giant Strength | 23 | Rare |
| Potion of Stone Giant Strength | 23 | Rare |
| Potion of Fire Giant Strength | 25 | Rare |
| Potion of Cloud Giant Strength | 27 | Very Rare |
| Potion of Storm Giant Strength | 29 | Legendary |
Item Tags:', null, NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Medallion of Thoughts', 'DND5E', null, null, 'The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast thedetect thoughtsspell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn.', 'social, detection', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bracers of Defense', 'DND5E', null, null, 'While wearing these bracers, you gain a +2 bonus to AC if you are wearing no armor and using no shield.', 'bonus: unarmored armor class, warding, wristwear', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of Arachnida', 'DND5E', null, null, 'This fine garment is made of black silk interwoven with faint silvery threads. While wearing it, you gain the following benefits:
-   You have resistance to poison damage.
-   You have a climbing speed equal to your walking speed.
-   You can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free.
-   You cannullt be caught in webs of any sort and can move through webs as if they were difficult terrain.
-   You can use an action to cast the[web](https://www.dndbeyond.com/spells/web)spell (save DC 13). The web created by the spell fills twice its normal area. Once used, this property of the cloak cannullt be used again until the next dawn.', 'resistance: poison, set: innate speed (climbing), control, buff, movement, warding, outerwear', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mace of Terror', 'DND5E', null, null, 'This magic weapon has 3 charges. While holding it, you can use an action and expend 1 charge to release a wave of terror. Each creature of your choice in a 30-foot radius extending from you must succeed on a DC 15 Wisdom saving throw or become[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)of you for 1 minute. While it is[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)in this way, a creature must spend its turns trying to move as far away from you as it can, and it cannullt willingly move to a space within 30 feet of you. It also cannullt take reactions. For its action, it can use only the Dash action or try to escape from an Effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the Effect on itself on a success.
The mace regains 1d3 expended charges daily at dawn.
Proficiency with a mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'frightened, damage, control, debuff, combat', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pipes of the Sewers', 'DND5E', null, null, 'You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinaryratsandgiant ratsare indifferent toward you and will not attack you unless you threaten or harm them.
The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth oneswarm of ratswith each expended charge, provided that enoughratsare within half a mile of you to be called in this fashion (as determined by the GM). If there arennullt enoughratsto form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but arennullt under your control otherwise. The pipes regain 1d3 expended charges daily at dawn.
Whenever aswarm of ratsthat isnnullt under another creaturenulls control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarmnulls Wisdom check. If you lose the contest, the swarm behaves as it normally would and cannullt be swayed by the pipesnull music for the next 24 hours. If you win the contest, the swarm is swayed by the pipesnull music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and cannullt hear the pipesnull music, your control over that swarm ends, and the swarm behaves as it normally would and cannullt be swayed by the pipesnull music for the next 24 hours.
Item Tags:SUMMONINGCONTROLINSTRUMENT', 'summoning, control, instrument', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Arrow of Slaying', 'DND5E', null, null, 'Anarrow of slayingis a magic weapon meant to slay a particular kind of creature. Some are more focused than others; for example, there are botharrows of dragon slayingandarrows of blue dragon slaying. If a creature belonging to the type, race, or group associated with anarrow of slayingtakes damage from the arrow, the creature must make a DC 17 Constitution saving throw, taking an extra 6d10 piercing damage on a failed save, or half as much extra damage on a successful one.
Once anarrow of slayingdeals its extra damage to a creature, it becomes a nonmagical arrow.
Other types of magic ammunition of this kind exist, such asbolts of slayingmeant for a crossbow, though arrows are most common.', 'damage: piercing, damage, combat, bane', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Lightning Bolts', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast thelightning boltspell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'spellcaster, damage, combat', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hat of Disguise', 'DND5E', null, null, 'While wearing this hat, you can use an action to cast thedisguise selfspell from it at will. The spell ends if the hat is removed.', 'deception, headwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Web', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the[web](https://www.dndbeyond.com/spells/web)spell (save DC 15) from it.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'spellcaster, control', NULL, NULL, 'uncommon', 'yes', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Broom of Flying', 'DND5E', null, null, 'This wooden broom, which weighs 3 pounds, functions like a mundane broom until you stand astride it and speak its command word. It then hovers beneath you and can be ridden in the air. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land.
You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you.', 'set: speed (flying), movement, utility, exploration', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Applicable Weapons:
| Name | Type | Damage | Properties |
| Giant Slayer - Handaxe | Simple Melee | 1d6 + 1 slashing | [Light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[thrown](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(20/60) |
| Giant Slayer - Battleaxe | Martial Melee | 1d8 + 1 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10) |
| Giant Slayer - Greataxe | Martial Melee | 1d12 + 1 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Giant Slayer - Greatsword | Martial Melee | 2d6 + 1 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Giant Slayer - Longsword | Martial Melee | 1d8 + 1 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10) |
| Giant Slayer - Rapier | Martial Melee | 1d8 + 1 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Giant Slayer - Scimitar | Martial Melee | 1d6 + 1 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Giant Slayer - Shortsword | Martial Melee | 1d6 + 1 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |', 'bonus: magic, damage: additional, damage, combat, versatile', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Eyes of Charming', 'DND5E', null, null, 'These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast thecharm personspell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn.', 'control, social, eyewear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Warship', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Frost Brand Rapier', 'DND5E', null, null, 'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.
Proficiency with a rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: cold, resistance: fire, damage, combat, warding, finesse', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bucket', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lance, +1', 'DND5E', null, null, 'WeaponType:: lance
Common:: uncommon
You have a +1 bonus to attack and damage rolls made with this magic weapon.
Proficiency with a lance allows you to add your proficiency bonus to the attack roll for any attack you make with it.
You have disadvantage when you use a lance to attack a target within 5 feet of you. Also, a lance requires two hands to wield when you arennullt mounted.', 'bonus: magic, damage, combat, reach, special', NULL, NULL, null, null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Carpet of Flying (5 ft. x 7 ft.)', 'DND5E', null, null, 'You can speak the carpetnulls command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 5feet by 7 feet and has a flying speed of 40feet. It can carry up to 1,200pounds, but its flying speed becomes 20feet while carrying over 600pounds.', 'set: speed (flying), movement, utility, exploration', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Cold Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to cold damage for 1 hour.', 'resistance: cold, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Radiant Resistance', 'DND5E', null, null, 'You have resistance to radiant damage while wearing this topaz ring.', 'resistance: radiant, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rod of Absorption', 'DND5E', null, null, 'While holding this rod, you can use your reaction to absorb a spell that is targeting only you and not with an area of Effect. The absorbed spellnulls Effect is canceled, and the spellnulls energy -- not the spell itself -- is stored in the rod. The energy has the same level as the spell when it was cast. The rod can absorb and store up to 50 levels of energy over the course of its existence. Once the rod absorbs 50 levels of energy, it cannullt absorb more. If you are targeted by a spell that the rod cannullt store, the rod has no Effect on that spell.
When you become attuned to the rod, you know how many levels of energy the rod has absorbed over the course of its existence, and how many levels of spell energy it currently has stored.
If you are a spellcaster holding the rod, you can convert energy stored in it into spell slots to cast spells you have prepared or know. You can create spell slots only of a level equal to or lower than your own spell slots, up to a maximum of 5th level. You use the stored levels in place of your slots, but otherwise cast the spell as normal. For example, you can use 3 levels stored in the rod as a 3rd-level spell slot.
A newly found rod has 1d10 levels of spell energy stored in it already. A rod that can no longer absorb spell energy and has no energy remaining becomes nonmagical.', 'utility, warding', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Philter of Love', 'DND5E', null, null, 'The next time you see a creature within 10 minutes after drinking this philter, you become[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)by that creature for 1 hour. If the creature is of a species and gender you are normally attracted to, you regard it as your true love while you are[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed). This potionnulls rose-hued, effervescent liquid contains one easy-to-miss bubble shaped like a heart.', 'charmed, control, consumable', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Shooting Stars', 'DND5E', null, null, 'While wearing this ring in dim light or darkness, you can castdancing lightsandlightfrom the ring at will. Casting either spell from the ring requires an action.
The ring has 6 charges for the following other properties. The ring regains 1d6 expended charges daily at dawn.
Faerie Fire.You can expend 1 charge as an action to castfaerie firefrom the ring.
Ball Lightning.You can expend 2 charges as an action to create one to four 3-foot-diameter spheres of lightning. The more spheres you create, the less powerful each sphere is individually.
Each sphere appears in an unoccupied space you can see within 120 feet of you. The spheres last as long as you concentrate (as if concentrating on a spell), up to 1 minute. Each sphere sheds dim light in a 30-foot radius.
As a bonus action, you can move each sphere up to 30 feet, but no farther than 120 feet away from you. When a creature other than you comes within 5 feet of a sphere, the sphere discharges lightning at that creature and disappears. That creature must make a DC 15 Dexterity saving throw. On a failed save, the creature takes lightning damage based on the number of spheres you created.
| Spheres | Lightning Damage |
| 4       | 2d4              |
| 3       | 2d6              |
| 2       | 5d4              |
| 1       | 4d12             |
Shooting Stars.You can expend 1 to 3 charges as an action. For every charge you expend, you launch a glowing mote of light from the ring at a point you can see within 60 feet of you. Each creature within a 15-foot cube originating from that point is showered in sparks and must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one.', 'damage, utility, combat, jewelry', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Polymorph', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the[polymorph](https://www.dndbeyond.com/spells/polymorph)spell (save DC 15) from it.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'spellcaster, control, shapechanging', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Donkey (or Mule)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pole (10-foot)', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:7 lbs
When you suspect a trap, you can put the end of your 10-foot pole through that hole in the wall instead of reaching in with your hand.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Smithnulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Alchemistnulls Fire (flask)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Acid Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to acid damage for 1 hour.', 'resistance: acid, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ram, Portable', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Keelboat', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of X-ray Vision', 'DND5E', null, null, 'While wearing this ring, you can use an action to speak its command word. When you do so, you can see into and through solid matter for 1 minute. This vision has a radius of 30 feet. To you, solid objects within that radius appear transparent and donnullt prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances block the vision, as does a thin sheet of lead.
Whenever you use the ring again before taking a long rest, you must succeed on a DC 15 Constitution saving throw or gain one level of[exhaustion](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Exhaustion).', 'see into and through solid matter within 30 feet, detection, utility, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),
    (
         'Boots of Levitation', 'DND5E', null, null, null, 'movement, utility, footwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Animal Friendship', 'DND5E', null, null, 'When you drink this potion, you can cast theanimal friendshipspell (save DC 13) for 1 hour at will. Agitating this muddy liquid brings little bits into view: a fish scale, a hummingbird tongue, a cat claw, or a squirrel hair.', 'control, communication, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spyglass', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hammer', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Blanket', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Hammer, Sledge', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer Shortsword', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, finesse, light', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Orb', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dagger of Venom', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned)for 1 minute. The dagger cannullt be used this way again until the next dawn.
Proficiency with a dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: poison, bonus: magic, poisoned, damage, debuff, combat, finesse, light, thrown', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Shawm', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bowl of Commanding Water Elementals', 'DND5E', null, null, 'While this bowl is filled with water, you can use an action to speak the bowlnulls command word and summon aWater elemental, as if you had cast theconjure elementalspell. The bowl cannullt be used this way again until the next dawn.
The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons.', 'summoning', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Necklace of Adaptation', 'DND5E', null, null, 'While wearing this necklace, you can breathe normally in any environment, and you have advantage on saving throws made against harmful gases and vapors (such ascloudkillandstinking cloudeffects, inhaled poisons, and the breath weapons of some dragons).', 'advantage: saving throws, buff, warding, jewelry', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Signal Whistle', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Vorpal Longsword', 'DND5E', null, null, 'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creaturenulls heads. The creature dies if it cannullt survive without the lost head. A creature is immune to this Effect if it is immune to slashing damage, doesnnullt have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, versatile', NULL, NULL, 'legendary', null, false, true, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sling Bullets', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (4th Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 14. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 4th level spell. The spellnulls saving throw DC is 15 and attack bonus is +7.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 14. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Quiver', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Charming', 'DND5E', null, null, 'While holding this staff, you can use an action to expend 1 of its 10 charges to castcharm person,command, orcomprehend languagesfrom it using your spell save DC. The staff can also be used as a magic quarterstaff.
If you are holding the staff and fail a saving throw against an enchantment spell that targets only you, you can turn your failed save into a successful one. You cannullt use this property of the staff again until the next dawn. If you succeed on a save against an enchantment spell that targets only you, with or without the staffnulls intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell.
The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff.
Item Tags:CONTROLCOMMUNICATION', 'bard, cleric, druid, sorcerer, warlock, or wizard, control, communication', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Brewernulls Supplies', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Keoghtomnulls Ointment', 'DND5E', null, null, 'This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound.
As an action, one dose of the ointment can be swallowed or applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease.', 'bonus: hit points, ceases poison, cures diseases, healing, consumable', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ladder (10 foot)', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:25 lbs
This item is a straight, simple wooden ladder.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Crowbar', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Crystal Ball of Telepathy', 'DND5E', null, null, 'This crystal ball is about 6 inches in diameter. While touching it, you can cast thescryingspell (save DC 17) with it.
While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell’s sensor. You can also use an action to cast thesuggestionspell (save DC 17) through the sensor on one of those creatures. You don’t need to concentrate on thissuggestionto maintain it during its duration, but it ends ifscryingends. Once used, thesuggestionpower of the crystal ball can’t be used again until the next dawn.', 'control, communication, scrying, detection', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Iron Bands of Binding', 'DND5E', null, null, 'This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands.
Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more.
A creature, including the one[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained), can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed.
Once the bands are used, they cannullt be used again until the next dawn.', 'control, utility', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Wonder', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and choose a target within 120 feet of you. The target can be a creature, an object, or a point in space. Roll d100 and consult the following table to discover what happens.
If the Effect causes you to cast a spell from the wand, the spellnulls save DC is 15. If the spell normally has a range expressed in feet, its range becomes 120 feet if it isnnullt already. If an Effect covers an area, you must center the spell on and include the target. If an Effect has multiple possible subjects, the GM randomly determines which ones are affected.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into dust and is destroyed.
| d100 | Effect |
| 01-05 | You castslow. |
| 06-10 | You castfaerie fire. |
| 11-15 | You are[stunned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Stunned)until the start of your next turn, believing something awesome just happened. |
| 16-20 | You castgust of wind. |
| 21-25 | You castdetect thoughtson the target you chose. If you didnnullt target a creature, you instead take 1d6 psychic damage. |
| 26-30 | You caststinking cloud. |
| 31-33 | Heavy rain falls in a 60-foot radius centered on the target. The area becomes lightly obscured. The rain falls until the start of your next turn. |
| 34-36 | An animal appears in the unoccupied space nearest the target. The animal isnnullt under your control and acts as it normally would. Roll a d100 to determine which animal appears. On a 01–25, arhinocerosappears; on a 26–50, anelephantappears; and on a 51–100, aratappears. |
| 37-46 | You castlightning bolt. |
| 47-49 | A cloud of 600 oversized butterflies fills a 30‐foot radius centered on the target. The area becomes heavily obscured. The butterflies remain for 10 minutes. |
| 50-53 | You enlarge the target as if you had castenlarge  or reduce. If the target cannullt be affected by that spell, or if you didnnullt target a creature, you become the target. |
| 54-58 | You castdarkness. |
| 59-62 | Grass grows on the ground in a 60‐foot radius centered on the target. If grass is already there, it grows to ten times its normal size and remains overgrown for 1 minute. |
| 63-65 | An object of the GMnulls choice disappears into the Ethereal Plane. The object must be neither worn nor carried, within 120 feet of the target, and no larger than 10 feet in any dimension. |
| 66-69 | You shrink yourself as if you had castenlarge  or reduceon yourself. |
| 70-79 | You castfireball. |
| 80-84 | You castinvisibilityon yourself. |
| 85-87 | Leaves grow from the target. If you chose a point in space as the target, leaves sprout from the creature nearest to that point. Unless they are picked off, the leaves turn brown and fall off after 24 hours. |
| 88-90 | A stream of 1d4 × 10 gems, each worth 1 gp, shoots from the wandnulls tip in a line 30 feet long and 5 feet wide. Each gem deals 1 bludgeoning damage, and the total damage of the gems is divided equally among all creatures in the line. |
| 91-95 | A burst of colorful shimmering light extends from you in a 30‐foot radius. You and each creature in the area that can see must succeed on a DC 15 Constitution saving throw or become[blinded](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Blinded)for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the Effect on itself on a success. |
| 96-97 | The targetnulls skin turns bright blue for 1d10 days. If you chose a point in space, the creature nearest to that point is affected. |
| 98-00 | If you targeted a creature, it must make a DC 15 Constitution saving throw. If you didnnullt target a creature, you become the target and must make the saving throw. If the saving throw fails by 5 or more, the target is instantly[petrified](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Petrified). On any other failed save, the target is[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)and begins to turn to stone. While[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)in this way, the target must repeat the saving throw at the end of its next turn, becoming[petrified](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Petrified)on a failure or ending the Effect on a success. The petrification lasts until the target is freed by thegreater restorationspell or similar magic. |', 'petrified, spellcaster, damage, control, utility, combat, deception', NULL, NULL, 'rare', 'yes', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Feather Falling', 'DND5E', null, null, 'When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling.', 'movement, warding, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Necrotic Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to necrotic damage for 1 hour.', 'resistance: necrotic, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dice Set', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mace of Smiting', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon. The bonus increases to +3 when you use the mace to attack a construct.
When you roll a 20 on an attack roll made with this weapon, the target takes an extra7 bludgeoning damage, or 14 bludgeoning damage if itnulls a construct. If a construct has 25 hit points or fewer after taking this damage, it is destroyed.
Proficiency with a mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, bane', NULL, NULL, null, null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cart', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manual of Clay Golems', 'DND5E', null, null, 'This tome contains information and incantations necessary to make aclay golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that cannullt use amanual of golemsand attempts to read it takes 6d6 psychic damage.
To create a clay golem, you must spend 30 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 65,000 gp to purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.', 'creation, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Brazier of Commanding Fire Elementals', 'DND5E', null, null, 'While a fire burns in this brass brazier, you can use an action to speak the brazier’s command word and summon aFire elemental, as if you had cast theconjure elementalspell. The brazier can’t be used this way again until the next dawn.
The brazier weighs 5 pounds.', 'summoning', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer Scimitar', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, damage, combat, finesse, light', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Disguise Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dwarven Plate', 'DND5E', null, null, 'While wearing this armor, you gain a +2 bonus to AC. In addition, if an Effect moves you against your will along the ground, you can use your reaction to reduce the distance you are moved by up to 10 feet.
Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.', 'bonus: armor class, control, combat, warding, str 15 required, stealth disadvantage', NULL, NULL, 'very rare', null, false, false, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Parchment (one sheet)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Talisman of Ultimate Evil', 'DND5E', null, null, 'This item symbolizes unrepentant evil. A creature that is neither good nor evil in alignment takes 6d6 necrotic damage upon touching the talisman. A good creature takes 8d6 necrotic damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
If you are an evil cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
The talisman has 6 charges. If you are wearing or holding it, you can use an action to expend 1 charge from the talisman and choose one creature you can see on the ground within 120 feet of you. If the target is of good alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman dissolves into foul-smelling slime and is destroyed.', 'bonus: spell attacks, creature of evil alignment, control, buff, jewelry', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Flute', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Boots of Striding and Springing', 'DND5E', null, null, null, 'set: innate speed (walking), speed reduction: remove, buff, movement, utility, footwear', NULL, NULL, 'uncommon', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Woodcarvernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Stone of Controlling Earth Elementals', 'DND5E', null, null, 'If the stone is touching the ground, you can use an action to speak its command word and summon anearth elemental, as if you had cast theconjure elementalspell. The stone cannullt be used this way again until the next dawn. The stone weighs 5 pounds.', 'summoning', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Frost Brand Greatsword', 'DND5E', null, null, 'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.
Proficiency with a greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: cold, resistance: fire, damage, combat, warding, heavy, two-handed', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Spell Turning', 'DND5E', null, null, 'While wearing this ring, you have advantage on saving throws against any spell that targets only you (not in an area of Effect). In addition, if you roll a 20 for the save and the spell is 7th level or lower, the spell has no Effect on you and instead targets the caster, using the slot level, spell save DC, attack bonus, and spellcasting ability of the caster.', 'advantage: saving throws, warding, jewelry', NULL, NULL, 'legendary', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lute', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Deck of Many Things', 'DND5E', null, null, 'Usually found in a box or pouch, this deck contains a number of cards made of ivory or vellum. Most (75 percent) of these decks have only thirteen cards, but the rest have twenty-two.
Before you draw a card, you must declare how many cards you intend to draw and then draw them randomly (you can use an altered deck of playing cards to simulate the deck). Any cards drawn in excess of this number have no Effect. Otherwise, as soon as you draw a card from the deck, its magic takes Effect. You must draw each card no more than 1 hour after the previous draw. If you fail to draw the chosen number, the remaining number of cards fly from the deck on their own and take Effect all at once.
Once a card is drawn, it fades from existence. Unless the card is the Fool or the Jester, the card reappears in the deck, making it possible to draw the same card twice.
| Playing Card       | Card       |
| Ace of diamonds    | Vizier*    |
| King of diamonds   | Sun        |
| Queen of diamonds  | Moon       |
| Jack of diamonds   | Star       |
| Two of diamonds    | Comet*     |
| Ace of hearts      | The Fates* |
| King of hearts     | Throne     |
| Queen of hearts    | Key        |
| Jack of hearts     | Knight     |
| Two of hearts      | Gem*       |
| Ace of clubs       | Talons*    |
| King of clubs      | The Void   |
| Queen of clubs     | Flames     |
| Jack of clubs      | Skull      |
| Two of clubs       | Idiot*     |
| Ace of spades      | Donjon*    |
| King of spades     | Ruin       |
| Queen of spades    | Euryale    |
| Jack of spades     | Rogue      |
| Two of spades      | Balance*   |
| Joker (with TM)    | Fool*      |
| Joker (without TM) | Jester     |
---
* Found only in a deck with twenty-two cards
Balance.Your mind suffers a wrenching alteration, causing your alignment to change. Lawful becomes chaotic, good becomes evil, and vice versa. If you are true neutral or unaligned, this card has no Effect on you.
Comet.If you single-handedly defeat the next hostile monster or group of monsters you encounter, you gain experience points enough to gain one level. Otherwise, this card has no Effect.
Donjon.You disappear and become entombed in a state of suspended animation in an extradimensional sphere. Everything you were wearing and carrying stays behind in the space you occupied when you disappeared. You remain imprisoned until you are found and removed from the sphere. You cannullt be located by any divination magic, but awishspell can reveal the location of your prison. You draw no more cards.
Euryale.The cardnulls medusa-like visage curses you. You take a −2 penalty on saving throws while cursed in this way. Only a god or the magic of The Fates card can end this curse.
The Fates.Realitynulls fabric unravels and spins anew, allowing you to avoid or erase one event as if it never happened. You can use the cardnulls magic as soon as you draw the card or at any other time before you die.
Flames.A powerful devil becomes your enemy. The devil seeks your ruin and plagues your life, savoring your suffering before attempting to slay you. This enmity lasts until either you or the devil dies.
Fool.You lose 10,000 XP, discard this card, and draw from the deck again, counting both draws as one of your declared draws. If losing that much XP would cause you to lose a level, you instead lose an amount that leaves you with just enough XP to keep your level.
Gem.Twenty-five pieces of jewelry worth 2,000 gp each or fifty gems worth 1,000 gp each appear at your feet.
Idiot.Permanently reduce your Intelligence by 1d4 + 1 (to a minimum score of 1). You can draw one additional card beyond your declared draws.
Jester.You gain 10,000 XP, or you can draw two additional cards beyond your declared draws.
Key.A rare or rarer magic weapon with which you are proficient appears in your hands. The GM chooses the weapon.
Knight.You gain the service of a 4th-level fighter who appears in a space you choose within 30 feet of you. The fighter is of the same race as you and serves you loyally until death, believing the fates have drawn him or her to you. You control this character.
Moon.You are granted the ability to cast thewish spell 1d3 times.
Rogue.A nonplayer character of the GMnulls choice becomes hostile toward you. The identity of your new enemy isnnullt known until the NPC or someone else reveals it. Nothing less than a wishspell or divine intervention can end the NPCnulls hostility toward you.
Ruin.All forms of wealth that you carry or own, other than magic items, are lost to you. Portable property vanishes. Businesses, buildings, and land you own are lost in a way that alters reality the least. Any documentation that proves you should own something lost to this card also disappears.
Skull.You summon an avatar of death--a ghostly humanoid skeleton clad in a tattered black robe and carrying a spectral scythe. It appears in a space of the GMnulls choice within 10 feet of you and attacks you, warning all others that you must win the battle alone. The avatar fights until you die or it drops to 0 hit points, whereupon it disappears. If anyone tries to help you, the helper summons its own avatar of death. A creature slain by an avatar of death cannullt be restored to life.
---
##### Avatar of Death
Medium undead, neutral evil
Armor Class20
Hit Pointshalf the hit point maximum of its summoner
Speed60 ft., fly 60 ft. (hover)
| STR     | DEX     | CON     | INT     | WIS     | CHA     |
| ------- | ------- | ------- | ------- | ------- | ------- |
| 16 (+3) | 16 (+3) | 16 (+3) | 16 (+3) | 16 (+3) | 16 (+3) |
Damage Immunitiesnecrotic, poison
Condition Immunities[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed),[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened),[paralyzed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Paralyzed),[petrified](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Petrified),[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned),[unconscious](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Unconscious)
Senses[darkvision](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Darkvision)60 ft.,[truesight](https://www.dndbeyond.com/compendium/rules/basic-rules/monsters#Truesight)60 ft., passive Perception 13
Languagesall languages known to its summoner
Challenge-- (0 XP)
Incorporeal Movement.The avatar can move through other creatures and objects as if they were difficult terrain. It takes 5 (1d10) force damage if it ends its turn inside an object.
Turning Immunity.The avatar is immune to features that turn undead.
##### Actions
---
Reaping Scythe.The avatar sweeps its spectral scythe through a creature within 5 feet of it, dealing 7 (1d8 + 3) slashing damage plus 4 (1d8) necrotic damage.
Star.Increase one of your ability scores by 2. The score can exceed 20 but cannullt exceed 24.
Sun.You gain 50,000 XP, and a wondrous item (which the GM determines randomly) appears in your hands.
Talons.Every magic item you wear or carry disintegrates. Artifacts in your possession arennullt destroyed but do vanish.
Throne.You gain proficiency in the[Persuasion](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Persuasion)skill, and you double your proficiency bonus on checks made with that skill. In addition, you gain rightful ownership of a small keep somewhere in the world. However, the keep is currently in the hands of monsters, which you must clear out before you can claim the keep as yours.
Vizier.At any time you choose within one year of drawing this card, you can ask a question in meditation and mentally receive a truthful answer to that question. Besides information, the answer helps you solve a puzzling problem or other dilemma. In other words, the knowledge comes with wisdom on how to apply it.
The Void.This black card spells disaster. Your soul is drawn from your body and contained in an object in a place of the GMnulls choice. One or more powerful beings guard the place. While your soul is trapped in this way, your body is[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated). Awishspell cannullt restore your soul, but the spell reveals the location of the object that holds it. You draw no more cards.
> AQUESTION OF ENMITY
>
> Two of the cards in adeck of many thingscan earn a character the enmity of another being. With the Flames card, the enmity is overt. The character should experience the devil’s malevolent efforts on multiple occasions. Seeking out the fiend shouldn’t be a simple task, and the adventurer should clash with the devil’s allies and followers a few times before being able to confront the devil itself.
>
> In the case of the Rogue card, the enmity is secret and should come from someone thought to be a friend or an ally. As Dungeon Master, you should wait for a dramatically appropriate moment to reveal this enmity, leaving the adventurer guessing who is likely to become a betrayer.', 'utility, consumable', NULL, NULL, 'legendaryrenowned_quality: Wondrous Item', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manual of Quickness of Action', 'DND5E', null, null, 'This book contains coordination and balance exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the booknulls contents and practicing its guidelines, your Dexterity score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.', 'bonus: dexterity score, bonus: ability score maximum, buff', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Healing', 'DND5E', null, null, 'This staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spellcasting ability modifier:cure wounds(1 charge per spell level, up to 4th),lesser restoration(2 charges), ormass cure wounds(5 charges).
The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff vanishes in a flash of light, lost forever.', 'bard, cleric, or druid, healing', NULL, NULL, 'rare', 'yes', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (9th Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 19. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 9th level spell. The spellnulls saving throw DC is 19 and attack bonus is +11.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 19. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.
Item Tags:UTILITYCONSUMABLE', 'utility, consumable', NULL, NULL, 'legendary', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lantern, Bullseye', 'DND5E', null, null, 'Type:Adventuring Gear
Weight:2 lbs
A bullseye lantern casts bright light in a 60-foot cone and dim light for an additional 60 feet. Once lit, it burns for 6 hours on a flask (1 pint) of oil.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feather Token (Bird)', 'DND5E', null, null, 'This tiny object looks like a feather.
You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of aroc, but it obeys your simple commands and cannullt attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.', 'summoning, movement, utility, exploration, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Necklace of Fireballs', 'DND5E', null, null, 'This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a 3rd-levelfireballspell (save DC 15).
You can hurl multiple beads, or even the whole necklace, as one action. When you do so, increase the level of thefireballby 1 for each bead beyond the first.', 'damage, combat, jewelry', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Mind Reading', 'DND5E', null, null, 'When you drink this potion, you gain the Effect of thedetect thoughtsspell (save DC 13). The potionnulls dense, purple liquid has an ovoid cloud of pink floating in it.', 'control, detection, consumable', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Canaith Mandolin', 'DND5E', null, null, null, 'bard, healing, control, buff, utility, combat, warding, instrument', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spellbook', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Javelin of Lightning', 'DND5E', null, null, 'This javelin is a magic weapon. When you hurl it and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage.
The javelinnulls property cannullt be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon.
Proficiency with a javelin allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: lightning, damage, combat, thrown', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Oil of Etherealness', 'DND5E', null, null, 'Beads of this cloudy gray oil form on the outside of its container and quickly evaporate. The oil can cover a Medium or smaller creature, along with the equipment itnulls wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the Effect of theetherealnessspell for 1 hour.', 'movement, utility, consumable', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dancing Sword', 'DND5E', null, null, 'You can use a bonus action to toss this magic sword into the air and speak the command word. When you do so, the sword begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of it. The sword uses your attack roll and ability score modifier to damage rolls.
While the sword hovers, you can use a bonus action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same bonus action, you can cause the sword to attack one creature within 5 feet of it.
After the hovering sword attacks for the fourth time, it flies up to 30 feet and tries to return to your hand. If you have no hand free, it falls to the ground at your feet. If the sword has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or move more than 30 feet away from it.
| Name         | Type          | Damage       | Properties                                                                                                                                                                                  |
| [Greatsword] | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| [Longsword]  | Martial Melee | 1d8 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10)                                                                                       |
| [Rapier]     | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)                                                                                                |
| [Scimitar]   | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |
| [Shortsword] | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |', null, NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Poison', 'DND5E', null, null, 'This concoction looks, smells, and tastes like aPotion of Healingor other beneficial potion. However, it is actually poison masked by illusion magic. An[identify](https://www.dndbeyond.com/spells/identify)spell reveals its true nature.
If you drink it, you take 3d6 poison damage, and you must succeed on a DC 13 Constitution saving throw or be[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned). At the start of each of your turns while you are[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned)in this way, you take 3d6 poison damage. At the end of each of your turns, you can repeat the saving throw. On a successful save, the poison damage you take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0.', 'consumable, cursed', NULL, NULL, 'uncommon', null, false, false, true, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of the War Mage, +3', 'DND5E', null, null, 'While holding this wand, you gain a +3 bonus to spell attack rolls. In addition, you ignore half cover when making a spell attack.', 'bonus: spell attacks, spellcaster, buff, combat', NULL, NULL, 'very rare', 'yes', false, false, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Cold Resistance', 'DND5E', null, null, 'You have resistance to cold damage while wearing this tourmaline ring.', 'resistance: cold, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lantern of Revealing', 'DND5E', null, null, 'While lit, this hooded lantern burns for 6 hours on 1 pint of oil, shedding bright light in a 30-foot radius and dim light for an additional 30 feet. Invisible creatures and objects are visible as long as they are in the lanternnulls bright light. You can use an action to lower the hood, reducing the light to dim light in a 5-foot radius.', 'detection', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cube of Force', 'DND5E', null, null, 'This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn.
You can use an action to press one of the cubenulls faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different Effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cubenulls sixth face, or the cube runs out of charges. You can change the barriernulls Effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration.
If your movement causes the barrier to come into contact with a solid object that cannullt pass through the cube, you cannullt move any closer to that object as long as the barrier remains.
| Face | Charges | Effect                                                                                                            |
| 1    | 1       | Gases, wind, and fog cannullt pass through the barrier.                                                              |
| 2    | 2       | Nonliving matter cannullt pass through the barrier. Walls, floors, and ceilings can pass through at your discretion. |
| 3    | 3       | Living matter cannullt pass through the barrier.                                                                     |
| 4    | 4       | Spell effects cannullt pass through the barrier.                                                                     |
| 5    | 5       | Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion.            |
| 6    | 0       | The barrier deactivates.                                                                                          |
The cube loses charges when the barrier is targeted by certain spells or comes into contact with certain spell or magic item effects, as shown in the table below.
| Spell or item                                                                   | Charges Lost |
| ------------------------------------------------------------------------------- | ------------ |
| [Disintegrate](https://www.dndbeyond.com/spells/disintegrate)                   | 1d12         |
| [Horn of blasting](https://www.dndbeyond.com/magic-items/4658-horn-of-blasting) | 1d10         |
| [Passwall](https://www.dndbeyond.com/spells/passwall)                           | 1d6          |
| [Prismatic spray](https://www.dndbeyond.com/spells/prismatic-spray)             | 1d20         |
| [Wall of fire](https://www.dndbeyond.com/spells/wall-of-fire)                   | 1d4          |', 'control, warding', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Immovable Rod', 'DND5E', null, null, 'This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place. Until you or another creature uses an action to push the button again, the rod doesnnullt move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success.', 'utility', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Berserker Greataxe', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.
Curse.This axe is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on attack rolls with weapons other than this one, unless no foe is within 60 feet of you that you can see or hear.
Whenever a hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to attack the next nearest creature after you fell your current target. If you have multiple possible targets, you attack one at random. You are berserk until you start your turn with no creatures within 60 feet of you that you can see or hear.
Proficiency with a greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, bonus: hit points per level, combat, cursed, heavy, two-handed', NULL, NULL, 'rare', 'yes', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Armor', 'DND5E', null, null, 'Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes.
If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
Applicable Armor:
| Name                  | Type | AC                    | Strength | Stealth  |
| Mithral - Chain Shirt | Medium   | 13 + Dex modifier (max 2) | --           | --           |
| Mithral - Scale Mail  | Medium   | 14 + Dex modifier (max 2) | --           | Disadvantage |
| Mithral - Breastplate | Medium   | 14+ Dex modifier (max 2) | --           | --           |
| Mithral - Half Plate  | Medium   | 15+ Dex modifier (max 2) | --           | Disadvantage |
| Mithral - Ring Mail   | Heavy    | 14                        | --           | Disadvantage |
| Mithral - Chain Mail  | Heavy    | 16                        | Strength 13  | Disadvantage |
| Mithral - Splint      | Heavy    | 17                        | Strength 15  | Disadvantage |
| Mithral - Plate       | Heavy    | 18                        | Strength 15  | Disadvantage |', 'stealth disadvantage: remove, combat, warding', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Piton', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Frost Brand Shortsword', 'DND5E', null, null, 'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.
Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: cold, resistance: fire, damage, combat, warding, finesse, light', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Three Wishes', 'DND5E', null, null, 'While wearing this ring, you can use an action to expend 1 of its 3 charges to cast the[wish](https://www.dndbeyond.com/spells/wish)spell from it. The ring becomes nonmagical when you use the last charge.', 'buff, utility, consumable, jewelry', NULL, NULL, 'legendary', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Lightning Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to lightning damage for 1 hour.', 'resistance: lightning, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Thunder Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to thunder damage for 1 hour.', 'resistance: thunder, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dulcimer', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Pony](https://www.dndbeyond.com/monsters/16984-pony)', 'DND5E', null, null, '| 15(+2) | 10(+0) | 13(+1) | 2(-4) | 11(+0) | 7(-2) |
SensesPassive Perception 10
Languages--
Challenge1/8 (25 XP)
Proficiency Bonus+2
## Actions
Hooves.Melee Weapon Attack:+4to hit, reach 5 ft., one target.Hit:7(2d4 + 2)bludgeoning damage.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Storm Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 29 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a storm giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Emblem', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manacles', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Marvelous Pigments', 'DND5E', null, null, 'Typically found in 1d4 pots inside a fine wooden box with a brush (weighing 1 pound in total), these pigments allow you to create three-dimensional objects by painting them in two dimensions. The paint flows from the brush to form the desired object as you concentrate on its image.
Each pot of paint is sufficient to cover 1,000 square feet of a surface, which lets you create inanimate objects or terrain features--such as a door, a pit, flowers, trees, cells, rooms, or weapons-- that are up to 10,000 cubic feet. It takes 10 minutes to cover 100 square feet.
When you complete the painting, the object or terrain feature depicted becomes a real, nonmagical object. Thus, painting a door on a wall creates an actual door that can be opened to whatever is beyond. Painting a pit on a floor creates a real pit, and its depth counts against the total area of objects you create.
Nothing created by the pigments can have a value greater than 25 gp. If you paint an object of greater value (such as a diamond or a pile of gold), the object looks authentic, but close inspection reveals it is made from paste, bone, or some other worthless material.
If you paint a form of energy such as fire or lightning, the energy appears but dissipates as soon as you complete the painting, doing no harm to anything.', 'utility, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Orb of Dragonkind', 'DND5E', null, null, 'Ages past, elves and humans waged a terrible war against evil dragons. When the world seemed doomed, powerful wizards came together and worked their greatest magic, forging fiveOrbs of Dragonkind(orDragon Orbs) to help them defeat the dragons. One orb was taken to each of the five wizard towers, and there they were used to speed the war toward a victorious end. The wizards used the orbs to lure dragons to them, then destroyed the dragons with powerful magic.
As the wizard towers fell in later ages, the orbs were destroyed or faded into legend, and only three are thought to survive. Their magic has been warped and twisted over the centuries, so although their primary purpose of calling dragons still functions, they also allow some measure of control over dragons.
Each orb contains the essence of an evil dragon, a presence that resents any attempt to coax magic from it. Those lacking in force of personality might find themselves enslaved to an orb.
An orb is an etched crystal globe about 10 inches in diameter. When used, it grows to about 20 inches in diameter, and mist swirls inside it.
While attuned to an orb, you can use an action to peer into the orb’s depths and speak its command word. You must then make a DC 15 Charisma check. On a successful check, you control the orb for as long as you remain attuned to it. On a failed check, you become[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)by the orb for as long as you remain attuned to it.
While you are charmed by the orb, you can’t voluntarily end your attunement to it, and the orb castssuggestionon you at will (save DC 18), urging you to work toward the evil ends it desires. The dragon essence within the orb might want many things: the annihilation of a particular people, freedom from the orb, to spread suffering in the world, to advance the worship of Tiamat, or something else the GM decides.
#### Random Properties
AnOrb of Dragonkindhas the following random properties:
-   2 minor beneficial properties
-   1 minor detrimental property
-   1 major detrimental property
#### Spells
The orb has 7 charges and regains 1d4 + 3 expended charges daily at dawn. If you control the orb, you can use an action and expend 1 or more charges to cast one of the following spells (save DC 18) from it:cure wounds(5th-level version, 3 charges),daylight(1 charge),death ward(2 charges), orscrying(3 charges).
You can also use an action to cast thedetect magicspell from the orb without using any charges.
#### Call Dragons
While you control the orb, you can use an action to cause the artifact to issue a telepathic call that extends in all directions for 40 miles. Evil dragons in range feel compelled to come to the orb as soon as possible by the most direct route. Dragon deities such as Tiamat are unaffected by this call. Dragons drawn to the orb might be hostile toward you for compelling them against their will. Once you have used this property, it can’t be used again for 1 hour.
#### Destroying an Orb
AnOrb of Dragonkindappears fragile but is impervious to most damage, including the attacks and breath weapons of dragons. Adisintegratespell or one good hit from a +3 magic weapon is sufficient to destroy an orb, however.', 'healing, summoning, control, scrying, detection', NULL, NULL, 'artifact', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Chest', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(

          'Ring of Free Action', 'DND5E', null, null, 'While you wear this ring, difficult terrain doesnnullt cost you extra movement. In addition, magic can neither reduce your speed nor cause you to be[paralyzed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Paralyzed)or[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained).', 'negates difficult terrain, magical speed reduction, immune: paralyzed or restrained (magical sources), movement, warding, jewelry', NULL, NULL, null, null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Ring Mail', 'DND5E', null, null, 'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
This armor is leather armor with heavy rings sewn into it. The rings help reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and itnulls usually worn only by those who cannullt afford better armor.', 'stealth disadvantage: remove, combat, warding, stealth disadvantage', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Bagpipes', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Book', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Healing (Greater)', 'DND5E', null, null, 'You regain 4d4 + 4 hit points when you drink this potion. The potionnulls red liquid glimmers when agitated.
Craft Time 10 days
Level Required 3', 'bonus: hit points, healing, consumable', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sun Blade', 'DND5E', null, null, 'This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword has the[finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)property. If you are proficient with shortswords or longswords, you are proficient with thesun blade.
You gain a +2 bonus to attack and damage rolls made with this weapon, which deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage.
The swordnulls luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: radiant, replace damage type: radiant, weapon property: finesse, damage, combat, versatile', NULL, NULL, 'rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Painternulls Supplies', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Armor of Invulnerability', 'DND5E', null, null, 'You have resistance to nonmagical damage while you wear this armor. Additionally, you can use an action to make yourself immune to nonmagical damage for 10 minutes or until you are no longer wearing the armor. Once this special action is used, it cannullt be used again until the next dawn.
Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.', 'resistance: bludgeoning, piercing, and slashing from nonmagical attacks, immunity: bludgeoning, piercing, and slashing from nonmagical weapons, combat, warding, str 15 required, stealth disadvantage', NULL, NULL, null, 'legendary', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Poison Resistance', 'DND5E', null, null, 'When you drink this potion, you gain resistance to poisondamage for 1 hour.', 'resistance: poison, warding, consumable', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of Elvenkind', 'DND5E', null, null, 'While you wear this cloak with its hood up, Wisdom ([Perception](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Perception)) checks made to see you have disadvantage, and you have advantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks made to hide, as the cloaknulls color shifts to camouflage you. Pulling the hood up or down requires an action.', 'advantage: stealth, deception, outerwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dagger', 'DND5E', null, null, 'Type:Simple Melee Weapon
Weight:1 lb
Proficiency with a dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
| Name       | Cost                                                                                                                                                                                                                                                                                                                                                                                     |
| Damage     | Weight                                                                                                                                                                                                                                                                                                                                                                                   |
| Properties | Dagger                                                                                                                                                                                                                                                                                                                                                                                   |
| 2 gp       | 1d4 piercing                                                                                                                                                                                                                                                                                                                                                                             |
| 1 lb       | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[Light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[Thrown](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)([range](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)20/60) |', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robe of Scintillating Colors', 'DND5E', null, null, 'This robe has 3 charges, and it regains 1d3 expended charges daily at dawn. While you wear it, you can use an action and expend 1 charge to cause the garment to display a shifting pattern of dazzling hues until the end of your next turn. During this time, the robe sheds bright light in a 30-foot radius and dim light for an additional 30 feet. Creatures that can see you have disadvantage on attack rolls against you. In addition, any creature in the bright light that can see you when the robenulls power is activated must succeed on a DC 15 Wisdom saving throw or become[stunned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Stunned)until the Effect ends.', 'stunned, control, debuff, outerwear', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Amulet', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pearl of Power', 'DND5E', null, null, 'While this pearl is on your person, you can use an action to speak its command word and regain one expended spell slot. If the expended slot was of 4th level or higher, the new slot is 3rd level. Once you use the pearl, it cannullt be used again until the next dawn.', 'spellcaster, buff, utility', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Growth', 'DND5E', null, null, 'When you drink this potion, you gain the "enlarge" Effect of the enlarge  or reducespell for 1d4 hours (no concentration required). The red in the potionnulls liquid continuously expands from a tiny bead to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process.
Item Tags:CONTROLUTILITYCONSUMABLE', 'control, utility, consumable', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Necrotic Resistance', 'DND5E', null, null, 'You have resistance to necrotic damage while wearing this jet ring.', 'resistance: necrotic, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         '[Riding Horse](https://www.dndbeyond.com/monsters/16997-riding-horse)', 'DND5E', null, null, '| 16(+3) | 10(+0) | 12(+1) | 2(-4) | 11(+0) | 7(-2) |
SensesPassive Perception 10
Languages--
Proficiency Bonus+2
## Actions
Hooves.Melee Weapon Attack:+5to hit, reach 5 ft., one target.Hit:8(2d4 + 3)bludgeoning damage.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Longsword, +1', 'DND5E', null, null, 'You have a +1 bonus to attack and damage rolls made with this magic weapon.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, versatile', NULL, NULL, 'uncommon', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Whetstone', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Brooch of Shielding', 'DND5E', null, null, 'While wearing this brooch, you have resistance to force damage, and you have immunity to damage from themagic missilespell.', 'resistance: force, warding, jewelry', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Herbalism Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Horn of Blasting', 'DND5E', null, null, 'You can use an action to speak the hornnulls command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is[deafened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Deafened)for 1 minute. On a successful save, a creature takes half as much damage and isnnullt[deafened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Deafened). Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.
Each use of the hornnulls magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.', 'damage: thunder, deafened, damage, debuff, combat', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Poisonernulls Kit', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Elven Chain', 'DND5E', null, null, null, 'bonus: armor class, proficiency: self, combat, warding', NULL, NULL, 'rere', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Stone of Good Luck (Luckstone)', 'DND5E', null, null, 'While this polished agate is on your person, you gain a +1 bonus to ability checks and saving throws.', 'bonus: ability checks, bonus: saving throws, bonus: initiative, buff', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rations (1 day)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feather Token (Anchor)', 'DND5E', null, null, 'This tiny object looks like a feather.
You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel cannullt be moved by any means. Touching the token to the vessel again ends the Effect. When the Effect ends, the token disappears.', 'utility, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Force Resistance', 'DND5E', null, null, 'You have resistance to force damage while wearing this sapphire ring.', 'resistance: force, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Acid (vial)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Robes', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Splint', 'DND5E', null, null, 'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.', 'stealth disadvantage: remove, combat, warding, str 15 required, stealth disadvantage', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Thunder Resistance', 'DND5E', null, null, 'You have resistance to thunder damage while wearing this spinel ring.', 'resistance: thunder, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Caltrops (bag of 20)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dimensional Shackles', 'DND5E', null, null, 'You can use an action to place these shackles on an[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They donnullt prevent the creature from passing through an interdimensional portal.
You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength ([Athletics](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Athletics)) check. On a success, the creature breaks free and destroys the shackles.', 'control, utility', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer Greatsword', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Proficiency with a greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, heavy, two-handed', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Candle of Invocation', 'DND5E', null, null, 'This slender taper is dedicated to a deity and shares that deitynulls alignment. The candlenulls alignment can be detected with thedetect evil and goodspell. The GM chooses the god and associated alignment or determines the alignment randomly.
| d20 | Alignment   |
| 1-2     | Chaotic evil    |
| 3-4     | Chaotic neutral |
| 5-7     | Chaotic good    |
| 8-9     | Neutral evil    |
| 10-11   | Neutral         |
| 12-13   | Neutral good    |
| 14-15   | Lawful evil     |
| 16-17   | Lawful neutral  |
| 18-20   | Lawful good     |
---
The candlenulls magic is activated when the candle is lit, which requires an action. After burning for 4 hours, the candle is destroyed. You can snuff it out early for use at a later time. Deduct the time it burned in increments of 1 minute from the candlenulls total burn time.
While lit, the candle sheds dim light in a 30-foot radius. Any creature within that light whose alignment matches that of the candle makes attack rolls, saving throws, and ability checks with advantage. In addition, a cleric or druid in the light whose alignment matches the candlenulls can cast 1st- level spells he or she has prepared without expending spell slots, though the spellnulls Effect is as if cast with a 1st-level slot.
Alternatively, when you light the candle for the first time, you can cast the[gate](https://www.dndbeyond.com/spells/gate)spell with it. Doing so destroys the candle.', 'advantage: ability checks, advantage: saving throws, advantage: melee attacks, advantage: ranged attacks, advantage: spell attacks, buff, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Calligraphernulls Supplies', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Efreeti Bottle', 'DND5E', null, null, 'This painted brass bottle weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke flows out of the bottle. At the end of your turn, the smoke disappears with a flash of harmless fire, and anefreetiappears in an unoccupied space within 30 feet of you.
The first time the bottle is opened, the GM rolls to determine what happens.
| d100 | Effect |
| 01-10 | Theefreeti attacks you. After fighting for 5 rounds, theefreetidisappears, and the bottle loses its magic. |
| 11-90 | Theefreetiserves you for 1 hour, doing as you command. Then theefreetireturns to the bottle, and a new stopper contains it. The stopper cannullt be removed for 24 hours. The next two times the bottle is opened, the same Effect occurs. If the bottle is opened a fourth time, theefreetiescapes and disappears, and the bottle loses its magic. |
| 91-00 | Theefreetican cast thewishspell three times for you. It disappears when it grants the finalwishor after 1 hour, and the bottle loses its magic. |', 'control, utility, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cloak of the Bat', 'DND5E', null, null, 'While wearing this cloak, you have advantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks. In an area of dim light or darkness, you can grip the edges of the cloak with both hands and use it to fly at a speed of 40 feet. If you ever fail to grip the cloaknulls edges while flying in this way, or if you are no longer in dim light or darkness, you lose this flying speed.
While wearing the cloak in an area of dim light or darkness, you can use your action to castpolymorphon yourself, transforming into abat. While you are in the form of the bat, you retain your Intelligence, Wisdom, and Charisma scores. The cloak cannullt be used this way again until the next dawn.
Item Tags:MOVEMENTSHAPECHANGINGDECEPTIONOUTERWEAR', 'advantage: stealth, set: innate speed (flying), movement, shapechanging, deception, outerwear', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Tinkernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cli Lyre', 'DND5E', null, null, '(requires attunement by a bard)
Aninstrument of the bardsis an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college.A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
You can use an action to play the instrument and cast one of its spells:Fly,Invisibility,Levitate,Protection from Evil and Good,Stone Shape,Wall of Fire,Wind Wall. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
You can play the instrument while casting a spell that causes any of its targets to be[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)on a failed saving throw, thereby imposing disadvantage on the save. This Effect applies only if the spell has a somatic or a material component.
[![Cli Lyre | 400](https://www.dndbeyond.com/avatars/thumbnails/8/566/1000/1000/636311310442934475.jpeg)](https://www.dndbeyond.com/avatars/thumbnails/8/566/1000/1000/636311310442934475.jpeg)', 'bard, damage, control, buff, utility, exploration, combat, instrument', NULL, NULL, 'rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Lock', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Shovel', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Frost Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a frost giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Scale Mail', 'DND5E', null, null, 'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.', 'stealth disadvantage: remove, combat, warding, stealth disadvantage', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sealing Wax', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Crystal Ball of Mind Reading', 'DND5E', null, null, 'This crystal ball is about 6 inches in diameter. While touching it, you can cast thescryingspell (save DC 17) with it.
You can use an action to cast thedetect thoughtsspell (save DC 17) while you are scrying with thecrystal ball, targeting creatures you can see within 30 feet of the spell’s sensor. You donnullt need to concentrate on thisdetect thoughtsto maintain it during its duration, but it ends ifscryingends.', 'scrying, detection', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Leatherworkernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Lightning Resistance', 'DND5E', null, null, 'You have resistance to lightning damage while wearing this citrine ring.', 'resistance: lightning, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ioun Stone', 'DND5E', null, null, 'AnIoun stoneis named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types ofIoun stoneexist, each type a distinct combination of shape and color.
When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity ([Acrobatics](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Acrobatics)) check. You can use an action to seize and stow the stone, ending its Effect.
A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
[Absorption](https://www.dndbeyond.com/magic-items/4664-ioun-stone-of-absorption)(Very Rare).While this pale lavender ellipsoid orbits your head, you can use your reaction to cancel a spell of 4th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 20 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone cannullt cancel it.
[Agility](https://www.dndbeyond.com/magic-items/4917-ioun-stone-of-agility)(Very Rare).Your Dexterity score increases by 2, to a maximum of 20, while this deep red sphere orbits your head.
[Awareness](https://www.dndbeyond.com/magic-items/4918-ioun-stone-of-awareness)(Rare).You cannullt be surprised while this dark blue rhomboid orbits your head.
[Fortitude](https://www.dndbeyond.com/magic-items/4933-ioun-stone-of-fortitude)(Very Rare).Your Constitution score increases by 2, to a maximum of 20, while this pink rhomboidorbits your head.
[Greater Absorption](https://www.dndbeyond.com/magic-items/4934-ioun-stone-of-greater-absorption)(Legendary).While this marbled lavender and green ellipsoid orbits your head, you can use your reaction to cancel a spell of 8th level or lower cast by a creature you can see and targeting only you.
Once the stone has canceled 50 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone cannullt cancel it.
[Insight](https://www.dndbeyond.com/magic-items/4935-ioun-stone-of-insight)(Very Rare).Your Wisdom score increases by 2, to a maximum of 20, while this incandescent blue sphere orbits your head.
[Intellect](https://www.dndbeyond.com/magic-items/4936-ioun-stone-of-intellect)(Very Rare).Your Intelligence score increases by 2, to a maximum of 20, while this marbled scarlet and blue sphere orbits your head.
[Leadership](https://www.dndbeyond.com/magic-items/4937-ioun-stone-of-leadership)(Very Rare).Your Charisma score increases by 2, to a maximum of 20, while this marbled pink and green sphere orbits your head.
[Mastery](https://www.dndbeyond.com/magic-items/4938-ioun-stone-of-mastery)(Legendary).Your proficiency bonus increases by 1 while this pale green prism orbits your head.
[Protection](https://www.dndbeyond.com/magic-items/4939-ioun-stone-of-protection)(Rare).You gain a +1 bonus to AC while this dusty rose prism orbits your head.
[Regeneration](https://www.dndbeyond.com/magic-items/4940-ioun-stone-of-regeneration)(Legendary).You regain 15 hit points at the end of each hour this pearly white spindle orbits your head, provided that you have at least 1 hit point.
[Reserve](https://www.dndbeyond.com/magic-items/4941-ioun-stone-of-reserve)(Rare).This vibrant purple prism stores spells cast into it, holding them until you use them. The stone can store up to 3 levels worth of spells at a time. When found, it contains 1d4−1 levels of stored spells chosen by the GM.
Any creature can cast a spell of 1st through 3rd level into the stone by touching it as the spell is cast. The spell has no Effect, other than to be stored in the stone. If the stone cannullt hold the spell, the spell is expended without Effect. The level of the slot used to cast the spell determines how much space it uses.
While this stone orbits your head, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the stone is no longer stored in it, freeing up space.
[Strength](https://www.dndbeyond.com/magic-items/4942-ioun-stone-of-strength)(Very Rare).Your Strength score increases by 2, to a maximum of 20, while this pale blue rhomboid orbits your head.
[Sustenance](https://www.dndbeyond.com/magic-items/4943-ioun-stone-of-sustenance)(Rare).You donnullt need to eat or drink while this clear spindle orbits your head.
This other set of Ioun Stones come from the Extra Life Adventure:[Lost Laboratory of Kwalish](https://www.dndbeyond.com/sources/llok).
[Supreme Intellect](https://www.dndbeyond.com/magic-items/354047-ioun-stone-of-supreme-intellect)(Rare).You gain a +1 bonus to Intelligence checks while this faceted sphere orbits your head.
[Historical Knowledge](https://www.dndbeyond.com/magic-items/354050-ioun-stone-of-historical-knowledge)(Rare).You gain proficiency in the[History](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#History)skill, or a +1 bonus to checks with that skill if already proficient, while this polished, steely sphere orbits your head.
[Natural Knowledge](https://www.dndbeyond.com/magic-items/354054-ioun-stone-of-natural-knowledge)(Rare).You gain proficiency in the[Nature](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Nature)skill, or a +1 bonus to checks with that skill if already proficient, while this burnished, brassy stone orbits your head.
[Religious Knowledge](https://www.dndbeyond.com/magic-items/354058-ioun-stone-of-religious-knowledge)(Rare).You gain proficiency in the[Religion](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Religion)skill, or a +1 bonus to checks with that skill if already proficient, while this tiny golden gem orbits your head.
[Language Knowledge](https://www.dndbeyond.com/magic-items/354061-ioun-stone-of-language-knowledge)(Rare).You are fluent in one additional language while this pulsating bit of red jeweled crystal orbits your head. The DM chooses the language bestowed by the stone.
[Self-Preservation](https://www.dndbeyond.com/magic-items/354066-ioun-stone-of-self-preservation)(Rare).You gain a +1 bonus to Intelligence saving throws while this silvery gem orbits your head.
Item Tags:BUFFDETECTIONUTILITYWARDING', 'bonus: armor class, bonus: charisma score, bonus: constitution score, bonus: hit points, bonus: intelligence score, bonus: strength score, bonus: wisdom score, bonus: dexterity score, buff, detection, utility, warding', NULL, NULL, 'varies', 'Wondrous Item', false, true, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ink (1 ounce bottle)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rod of Rulership', 'DND5E', null, null, 'You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)by you for 8 hours. While[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)in this way. The rod cannullt be used again until the next dawn.', 'charmed, control', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cape of the Mountebank', 'DND5E', null, null, 'This cape smells faintly of brimstone. While wearing it, you can use it to cast thedimension doorspell as an action. This property of the cape cannullt be used again until the next dawn.
When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke.', 'teleportation, exploration, outerwear', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feed (per day)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Power', 'DND5E', null, null, 'This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While holding it, you gain a +2 bonus to Armor Class, saving throws, and spell attack rolls.
The staff has 20 charges for the following properties. The staff regains 2d8 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff retains its +2 bonus to attack and damage rolls but loses all other properties. On a 20, the staff regains 1d8 + 2 charges.
Power Strike.When you hit with a melee attack using the staff, you can expend 1 charge to deal an extra 1d6 force damage to the target.
Spells.While holding this staff, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC and spell attack bonus:cone of cold(5 charges),fireball(5th-level version, 5 charges),globe of invulnerability(6 charges),hold monster(5 charges),levitate(2 charges),lightning bolt(5th-level version, 5 charges),magic missile(1 charge),ray of enfeeblement(1 charge), orwall of force(5 charges).
Retributive Strike.You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.
You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the Effect, you take force damage equal to 16 × the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.
| Distance from Origin | Damage |
| 10 ft. away or closer | 8 x the number of charges in the staff |
| 11 to 20 ft. away | 6 x the number of charges in the staff |
| 21 to 30 ft. away | 4 x the number of charges in the staff |', 'damage: force, bonus: saving throws, bonus: armor class, bonus: spell attacks, bonus: magic, sorcerer, warlock, or wizard, damage, control, combat, warding', NULL, NULL, 'very rare', 'yes', false, false, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Eyes of Minute Seeing', 'DND5E', null, null, 'These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence ([Investigation](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Investigation)) checks that rely on sight while searching an area or studying an object within that range.', 'advantage: investigation, detection, utility, eyewear', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Regeneration', 'DND5E', null, null, 'While wearing this ring, you regain 1d6 hit points every 10 minutes, provided that you have at least 1 hit point. If you lose a body part, the ring causes the missing part to regrow and return to full functionality after 1d6 + 1 days if you have at least 1 hit point the whole time.', 'regain 1d6 hit points every 10 minutes, regrow lost body parts, healing, jewelry', NULL, NULL, 'very rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Jumping', 'DND5E', null, null, 'While wearing this ring, you can cast thejumpspell from it as a bonus action at will, but can target only yourself when you do so.', 'buff, movement, jewelry', NULL, NULL, 'uncommon', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Tome of Leadership and Influence', 'DND5E', null, null, 'This book contains guidelines for influencing and charming others, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the booknulls contents and practicing its guidelines, your Charisma score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.', 'bonus: charisma score, bonus: ability score maximum, buff', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Defender', 'DND5E', null, null, 'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in Effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
Applicable Weapons:
| Name           | Type          | Damage       | Properties                                                                                                                                                                                  |
| Greatsword | Martial Melee | 2d6 slashing | [Heavy](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[two-handed](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties) |
| Longsword  | Martial Melee | 1d8 slashing | [Versatile](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)(1d10)                                                                                       |
| Rapier     | Martial Melee | 1d8 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)                                                                                                |
| Scimitar   | Martial Melee | 1d6 slashing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |
| Shortsword | Martial Melee | 1d6 piercing | [Finesse](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties),[light](https://www.dndbeyond.com/compendium/rules/basic-rules/equipment#WeaponProperties)    |', 'bonus: magic, damage, combat, warding, versatile', NULL, NULL, null, 'legendary', false, true, false, false, true, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Carpet of Flying (6 ft. x 9 ft.)', 'DND5E', null, null, 'You can speak the carpetnulls command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
This carpet is 6feet by 9feet and has a flying speed of 30feet. It can carry up to 1,600 pounds, but its flying speed becomes 15feet while carrying over 800 pounds.', 'set: speed (flying), movement, utility, exploration', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Grappling Hook', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of the Magi', 'DND5E', null, null, 'This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. While you hold it, you gain a +2 bonus to spell attack rolls.
The staff has 50 charges for the following properties. It regains 4d6 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 20, the staff regains 1d12 + 1 charges.
Spell Absorption.While holding the staff, you have advantage on saving throws against spells. In addition, you can use your reaction when another creature casts a spell that targets only you. If you do, the staff absorbs the magic of the spell, canceling its Effect and gaining a number of charges equal to the absorbed spellnulls level. However, if doing so brings the staffnulls total number of charges above 50, the staff explodes as if you activated its retributive strike (see below).
Spells.While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC and spellcasting ability:conjure elemental(7 charges),dispel magic(3 charges),fireball(7th-level version, 7 charges),flaming sphere(2 charges),ice storm(4 charges),invisibility(2 charges),knock(2 charges),lightning bolt(7th-level version, 7 charges),passwall(5 charges),plane shift(7 charges),telekinesis(5 charges),wall of fire(4 charges), orweb(2 charges).
You can also use an action to cast one of the following spells from the staff without using any charges:arcane lock,detect magic,enlarge  or reduce,light,mage hand, orprotection from evil and good.
Retributive Strike.You can use an action to break the staff over your knee or against a solid surface, performing a retributive strike. The staff is destroyed and releases its remaining magic in an explosion that expands to fill a 30-foot-radius sphere centered on it.
You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the Effect, you take force damage equal to 16 × the number of charges in the staff. Every other creature in the area must make a DC 17 Dexterity saving throw. On a failed save, a creature takes an amount of damage based on how far away it is from the point of origin, as shown in the following table. On a successful save, a creature takes half as much damage.
| Distance from Origin | Damage |
| 10 ft. away or closer | 8 x the number of charges in the staff |
| 11 to 20 ft. away | 6 x the number of charges in the staff |
| 21 to 30 ft. away | 4 x the number of charges in the staff |', 'bonus: magic, bonus: spell attacks, advantage: saving throws, sorcerer, warlock, or wizard, damage, control, detection, combat, deception, warding', NULL, NULL, 'legendary', null, false, false, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Clothes, Fine', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),



    (
         'Sack', 'DND5E', null, null, 'Type:Adventuring GearCost:
Weight:1/2 lb
A sack can hold1 cubic foot/ 30 pounds of gear.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Spell Scroll (6th Level)', 'DND5E', null, null, 'Aspell scrollbears the words of a single spell, written in a mysticalcipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 16. On a failed check, the spell disappears from the scroll with no other Effect.
This scroll contains a 6th level spell. The spellnulls saving throw DC is 17 and attack bonus is +9.
A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence ([Arcana](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Arcana)) check with a DC equal to 16. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.', 'utility, consumable', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Belt of Frost Giant Strength', 'DND5E', null, null, 'While wearing this belt, your Strength score changes to 23. The item has no Effect on you if your Strength without the belt is equal to or greater than 23.', 'set: strength score, buff, belt', NULL, NULL, 'very rare', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Chain Mail', 'DND5E', null, null, 'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity ([Stealth](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Stealth)) checks or has a Strength requirement, the mithral version of the armor doesnnullt.
Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.', 'stealth disadvantage: remove, combat, warding, str 13 required, stealth disadvantage', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Water Elemental Command', 'DND5E', null, null, 'This ring is linked to the Elemental Plane of Water.
While wearing this ring, you have advantage on attack rolls against water elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Water.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
You can expend 2 of the ringnulls charges to castdominate monsteron awater elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
If you help slay awater elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You can breathe underwater and have a swimming speed equal to your walking speed.
-   You can cast the following spells from the ring, expending the necessary number of charges:create or destroy water(1 charge),control water(3 charges),ice storm(2 charges), orwall of ice(3 charges).
Item Tags:CONTROLBUFFMOVEMENTJEWELRY', 'set: innate speed (swimming), walk on liquid surfaces, breathe underwater, control, buff, movement, jewelry', NULL, NULL, 'legendary', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Healing', 'DND5E', null, null, 'A character who drinks the magical red fluid in this vial regains 2d4 + 2 hit points. Drinking or administering a potion takes an action.
Craft Time 2 days
Level Required 3', null, NULL, NULL, 'common', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of Striking', 'DND5E', null, null, 'This staff can be wielded as a magic quarterstaff that grants a +3 bonus to attack and damage rolls made with it.
The staff has 10 charges. When you hit with a melee attack using it, you can expend up to 3 of its charges. For each charge you expend, the target takes an extra 1d6 force damage. The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff.', 'bonus: magic, damage: force, damage, combat', NULL, NULL, 'vary rare', null, false, true, false, false, false, true, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Perfume (vial)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Demon Armor', 'DND5E', null, null, 'While wearing this armor, you gain a +1 bonus to AC, and you can understand and speak Abyssal. In addition, the armor’s clawed gauntlets turn unarmed strikes with your hands into magic weapons that deal slashing damage, with a +1 bonus to attack rolls and damage rolls and a damage die of 1d8.
Curse.Once you don this cursed armor, you can’t doff it unless you are targeted by the[remove curse](https://www.dndbeyond.com/spells/remove-curse)spell or similar magic. While wearing the armor, you have disadvantage on attack rolls against demons and on saving throws against their spells and special abilities.
Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.', 'bonus: armor class, language: abyssal, damage, combat, warding, cursed, str 15 required, stealth disadvantage', NULL, NULL, 'very rare', null, false, true, true, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Jewelernulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mithral Breastplate', 'DND5E', null, null, null, 'stealth disadvantage: remove, combat, warding', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Eyes of the Eagle', 'DND5E', null, null, 'These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom ([Perception](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Perception)) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across.', 'advantage: perception, detection, utility, eyewear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mirror, Steel', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),






    (
         'Censer of Controlling Air Elementals', 'DND5E', null, null, 'While incense is burning in this censer, you can use an action to speak the censernulls command word and summon anair elemental, as if you had cast theconjure elementalspell. The censer cannullt be used this way again until the next dawn.
This 6-inch-wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound.', 'summoning', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Torch', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Giant Slayer Rapier', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a giant with it, the giant takes an extra 2d6 damage of the weaponnulls type and must succeed on a DC 15 Strength saving throw or fall[prone](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Prone). For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
Proficiency with a rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, prone, damage, combat, finesse', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Cooknulls Utensils', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Staff of the Python', 'DND5E', null, null, 'You can use an action to speak this staffnulls command word and throw the staff on the ground within 10 feet of you. The staff becomes agiant constrictor snakeunder your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake.
On your turn, you can mentally command the snake if it is within 60 feet of you and you arennullt[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated). You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location.
If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them.', 'cleric, druid, or warlock, summoning, control', NULL, NULL, 'uncommon', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Slippers of Spider Climbing', 'DND5E', null, null, 'While you wear these light shoes, you can move up, down, and across vertical surfaces and upside down along ceilings, while leaving your hands free. You have a climbing speed equal to your walking speed. However, the slippers donnullt allow you to move this way on a slippery surface, such as one covered by ice or oil.', 'set: innate speed (climbing), movement, footwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Pouch', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Gloves of Missile Snaring', 'DND5E', null, null, 'These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while younullre wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand.', 'warding, handwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Healing (Superior)', 'DND5E', null, null, 'You regain 8d4 + 8 hit points when you drink this potion. The potionnulls red liquid glimmers when agitated.
Craft Time 100 days
Level Required 6', 'bonus: hit points, healing, consumable', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of the War Mage, +2', 'DND5E', null, null, 'While holding this wand, you gain a +2 bonus to spell attack rolls. In addition, you ignore half cover when making a spell attack.', 'bonus: spell attacks, spellcaster, buff, combat', NULL, NULL, 'rare', 'yes', false, false, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Periapt of Proof against Poison', 'DND5E', null, null, 'This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no Effect on you. You are immune to the[poisoned](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Poisoned)condition and have immunity to poison damage.', 'immunity: poison, immunity: poisoned, warding, jewelry', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Playing Card Set', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potternulls Tools', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Case, Map or Scroll', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Water Walking', 'DND5E', null, null, 'While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground.', 'walk on liquid surfaces, movement, jewelry', NULL, NULL, 'uncommon', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Elemental Command', 'DND5E', null, null, 'This ring is linked to one of the four Elemental Planes. The DM chooses or randomly determines the linked plane.
While wearing this ring, you have advantage on attack rolls against elementals from the linked plane, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the linked plane.
The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
Ring of Air Elemental Command. You can expend 2 of the ring’s charges to castdominate monsteron anair elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
If you help slay anair elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You have resistance to lightning damage.
-   You have a flying speed equal to your walking speed and can hover.
-   You can cast the following spells from the ring, expending the necessary number of charges:chain lightning(3 charges),gust of wind(2 charges), orwind wall(1 charge).
Ring of Earth Elemental Command.You can expend 2 of the ring’s charges to castdominate monsteron anearth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
If you help slay anearth elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You have resistance to acid damage.
-   You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
-   You can cast the following spells from the ring, expending the necessary number of charges:stone shape(2 charges),stoneskin(3 charges), orwall of stone(3 charges).
Ring of Fire Elemental Command.You can expend 2 of the ring’s charges to castdominate monsteron afire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
If you help slay afire elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You are immune to fire damage.
-   You can cast the following spells from the ring, expending the necessary number of charges:burning hands(1 charge),fireball(2 charges), andwall of fire(3 charges).
Ring of Water Elemental Command.You can expend 2 of the ring’s charges to castdominate monsteron awater elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
If you help slay awater elementalwhile attuned to the ring, you gain access to the following additional properties:
-   You can breathe underwater and have a swimming speed equal to your walking speed.
-   You can cast the following spells from the ring, expending the necessary number of charges:create or destroy water(1 charge),control water(3 charges),ice storm(2 charges), orwall of ice(3 charges).', 'control, movement, warding, jewelry', NULL, NULL, 'legendary', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Armor of Resistance', 'DND5E', null, null, 'You have resistance to one type of damage while you wear this armor. The DM chooses the type or determines it randomly from the options below.
| d10 | Damage Type |
| 1   | Acid        |
| 2   | Cold        |
| 3   | Fire        |
| 4   | Force       |
| 5   | Lightning   |
| 6   | Necrotic    |
| 7   | Poison      |
| 8   | Psychic     |
| 9   | Radiant     |
| 10  | Thunder     |
Applicable Armor:
| Name            | Type   | AC                        | Strength    | Stealth      |
| --------------- | ------ | ------------------------- | ----------- | ------------ |
| Padded          | Light  | 11 + Dex modifier         | --          | Disadvantage |
| Leather         | Light  | 11 + Dex modifier         | --          | --           |
| Studded Leather | Light  | 12 + Dex modifier         | --          | --           |
| Hide            | Medium | 12 + Dex modifier (max 2) | --          | --           |
| Chain Shirt     | Medium | 13 + Dex modifier (max 2) | --          | --           |
| Scale Mail      | Medium | 14 + Dex modifier (max 2) | --          | Disadvantage |
| Breastplate     | Medium | 14 + Dex modifier (max 2) | --          | --           |
| Half Plate      | Medium | 15 + Dex modifier (max 2) | --          | Disadvantage |
| Ring Mail       | Heavy  | 14                        | --          | Disadvantage |
| Chain Mail      | Heavy  | 16                        | Strength 13 | Disadvantage |
| Splint          | Heavy  | 17                        | Strength 15 | Disadvantage |
| Plate           | Heavy  | 18                        | Strength 15 | Disadvantage |', 'resistance: acid, resistance: cold, resistance: fire, resistance: force, resistance: lightning, resistance: necrotic, resistance: poison, resistance: psychic, resistance: radiant, resistance: thunder, combat, warding', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Nine Lives Stealer Rapier', 'DND5E', null, null, 'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
Proficiency with a rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage, combat, finesse', NULL, NULL, 'very rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Component Pouch', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Feather Token (Tree)', 'DND5E', null, null, 'This tiny object looks like a feather.
You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.', 'creation, utility, consumable', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Flying', 'DND5E', null, null, 'When you drink this potion, you gain a flying speed equal to your walking speed for 1 hour and can hover. If younullre in the air when the potion wears off, you fall unless you have some other means of staying aloft. This potionnulls clear liquid floats at the top of its container and has cloudy white impurities drifting in it.', 'set: innate speed (flying), movement, utility, consumable', NULL, NULL, 'very rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Holy Water (flask)', 'DND5E', null, null, null, null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Sovereign Glue', 'DND5E', null, null, 'This viscous, milky-white substance can form a permanent adhesive bond between any two objects. It must be stored in a jar or flask that has been coated inside withoil of slipperiness. When found, a container contains 1d6 + 1 ounces.
One ounce of the glue can cover a 1-foot square surface. The glue takes 1 minute to set. Once it has done so, the bond it creates can be broken only by the application ofuniversal solventoroil of etherealness, or with awishspell.', 'utility, consumable', NULL, NULL, 'legendary', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Wand of Paralysis', 'DND5E', null, null, 'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be[paralyzed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Paralyzed)for 1 minute. At the end of each of the targetnulls turns, it can repeat the saving throw, ending the Effect on itself on a success.
The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wandnulls last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.', 'paralyzed, spellcaster, control, debuff', NULL, NULL, 'rare', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Helm of Telepathy', 'DND5E', null, null, 'While wearing this helm, you can use an action to cast thedetect thoughtsspell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply--using a bonus action to do so--while your focus on it continues.
While focusing on a creature withdetect thoughts, you can use an action to cast thesuggestionspell (save DC 13) from the helm on that creature. Once used, thesuggestionproperty cannullt be used again until the next dawn.', 'communication, detection, headwear', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Manual of Stone Golems', 'DND5E', null, null, 'This tome contains information and incantations necessary to make astone golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that cannullt use amanual of golemsand attempts to read it takes 6d6 psychic damage.
To create a stone golem, you must spend 90 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 80,000 gpto purchase supplies.
Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.', 'creation, consumable', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Arrow-Catching Shield', 'DND5E', null, null, 'You gain a +2 bonus to AC against ranged attacks while you wield this shield. This bonus is in addition to the shieldnulls normal bonus to AC. In addition, whenever an attacker makes a ranged attack against a target within 5 feet of you, you can use your reaction to become the target of the attack instead.
A shield is made from wood or metal and is carried in one hand. Wielding a shield increases your Armor Class by 2. You can benefit from only one shield at a time.', 'combat, warding', NULL, NULL, 'rare', null, false, true, false, false, true, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Well of Many Worlds', 'DND5E', null, null, 'This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
You can use an action to unfold and place thewell of many worldson a solid surface, whereupon it creates a two-way portal to another world or plane of existence. Each time the item opens a portal, the DM decides where it leads. You can use an action to close an open portal by taking hold of the edges of the cloth and folding it up. Oncewell of many worldshas opened a portal, it can’t do so again for 1d8 hours.', 'teleportation', NULL, NULL, 'legendary', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Longsword of Wounding', 'DND5E', null, null, 'Hit points lost to this weaponnulls damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creaturenulls turns, it takes 1d4 necrotic damage for each time younullve wounded it, and it can then make a DC 15 Constitution saving throw, ending the Effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the Effect of such wounds on it on a success.
Proficiency with a longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: necrotic, damage, combat, versatile', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Handy Haversack', 'DND5E', null, null, 'Wondrous Item, rare
This backpack has a central pouch and two side pouches, each of which is an extradimensional space. Each side pouch can hold up to 20 pounds of material, not exceeding a volume of 2 cubic feet. The large central pouch can hold up to 8 cubic feet or 80 pounds of material. The backpack always weighs 5 pounds, regardless of its contents.
Placing an object in the haversack follows the normal rules for interacting with objects. Retrieving an item from the haversack requires you to use an action. When you reach into the haversack for a specific item, the item is always magically on top.
The haversack has a few limitations. If it is overloaded, or if a sharp object pierces it or tears it, the haversack ruptures and is destroyed. If the haversack is destroyed, its contents are lost forever, although an artifact always turns up again somewhere. If the haversack is turned inside out, its contents spill forth, unharmed, and the haversack must be put right before it can be used again. If a breathing creature is placed within the haversack, the creature can survive for up to 10 minutes, after which time it begins to suffocate.
Placing the haversack inside an extradimensional space created by a[bag of holding](https://www.dndbeyond.com/magic-items/4581-bag-of-holding),[portable hole](https://www.dndbeyond.com/magic-items/4699-portable-hole), or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and cannullt be reopened.', null, NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Horseshoes of a Zephyr', 'DND5E', null, null, 'These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they allow the creature to move normally while floating 4 inches above the ground. This Effect means the creature can cross or stand above non-solid or unstable surfaces, such as water or lava. The creature leaves no tracks and ignores difficult terrain. In addition, the creature can move at normal speed for up to 12 hours a day without suffering[exhaustion](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Exhaustion)from a forced march.', 'movement, exploration', NULL, NULL, 'very rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Potion of Cloud Giant Strength', 'DND5E', null, null, 'When you drink this potion, your Strength score changes to 27 for 1 hour. The potion has no Effect on you if your Strength is equal to or greater than that score.
This potionnulls transparent liquid has floating in it a sliver of fingernail from a cloud giant.', 'set: strength score, buff, consumable', NULL, NULL, 'varies', null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Dragon Slayer Greatsword', 'DND5E', null, null, 'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
When you hit a dragon with this weapon, the dragon takes an extra 3d6 slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
Proficiency with a greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'bonus: magic, damage: additional, damage, combat, heavy, two-handed', NULL, NULL, 'rare', null, false, false, false, true, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rope of Climbing', 'DND5E', null, null, 'This 60-foot length of silk rope weighs 3 pounds and can hold up to 3,000 pounds. If you hold one end of the rope and use an action to speak the command word, the rope animates. As a bonus action, you can command the other end to move toward a destination you choose. That end moves 10 feet on your turn when you first command it and 10 feet on each of your turns until reaching its destination, up to its maximum length away, or until you tell it to stop. You can also tell the rope to fasten itself securely to an object or to unfasten itself, to knot or unknot itself, or to coil itself for carrying.
If you tell the rope to knot, large knots appear at 1- foot intervals along the rope. While knotted, the rope shortens to a 50-foot length and grants advantage on checks made to climb it.
The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.', 'advantage: athletics, movement, utility, exploration', NULL, NULL, 'uncommon', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Rope of Entanglement', 'DND5E', null, null, 'This rope is 30 feet long and weighs 3 pounds. If you hold one end of the rope and use an action to speak its command word, the other end darts forward to entangle a creature you can see within 20 feet of you. The target must succeed on a DC 15 Dexterity saving throw or become[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained).
You can release the creature by using a bonus action to speak a second command word. A target[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)by the rope can use an action to make a DC 15 Strength or Dexterity check (target’s choice). On a success, the creature is no longer[restrained](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Restrained)by the rope.
The rope has AC 20 and 20 hit points. It regains 1 hit point every 5 minutes as long as it has at least 1 hit point. If the rope drops to 0 hit points, it is destroyed.', 'restrained, control', NULL, NULL, 'rare', 'Wondrous Item', false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Ring of Acid Resistance', 'DND5E', null, null, 'You have resistance to aciddamage while wearing this pearl ring.', 'resistance: acid, warding, jewelry', NULL, NULL, 'rare', null, false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mace of Disruption', 'DND5E', null, null, 'When you hit a fiend or an undead with this magic weapon, that creature takes an extra 2d6 radiant damage. If the target has 25 hit points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature becomes[frightened](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Frightened)of you until the end of your next turn.
While you hold this weapon, it sheds bright light in a 20-foot radius and dim light for an additional 20 feet.
Proficiency with a mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.', 'damage: radiant, damage, bane', NULL, NULL, null, null, false, false, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5
      ),(
         'Mac-Fuirmidh Cittern', 'DND5E', null, null, null, 'bard, healing, control, buff, utility, combat, warding, instrument', NULL, NULL, 'uncommon', 'Wondrous Item', false, true, false, false, false, false, false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, null, 5);
