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
          'Ring of Fire Elemental Command',
          'DND5E',
          null,
          null,
          'This ring is linked to the Elemental Plane of Fire.
               While wearing this ring, you have advantage on attack rolls against fire elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Fire.
               The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
               You can expend 2 of the ring''s charges to cast dominate monster on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
               - You are immune to fire damage.
               - You can cast the following spells from the ring, expending the necessary number of charges: burning hands (1 charge), fireball (2 charges), and wall of fire (3 charges).',
          'Resistance: Fire, Immunity: Fire, Damage, Control, Warding, Jewelry',
          'Basic Rules (2014), pg. 190',
          'legendary',
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
          'Ring of Animal Influence',
          'DND5E',
          null,
          null,
          'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can expend 1 charge to cast one of the following spells (save DC 13) from it:
               - Animal Friendship
               - Fear (affects Beasts only)
               - Speak with Animals',
          null,
          'Basic Rules (2014), pg. 189',
          'rare',
          null,

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
      (
          'Rings of Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the DM chooses or determines randomly.
               | *d10* | *Damage Type* | *Gem*        |
               | 1   | Ring of Resistance - Acid     | Pearl      |
               | 2   | Ring of Resistance - Cold     | Tourmaline |
               | 3   | Ring of Resistance - Fire     | Garnet     |
               | 4   | Ring of Resistance - Force    | Sapphire   |
               | 5   | Ring of Resistance - Lightning | Citrine   |
               | 6   | Ring of Resistance - Necrotic | Jet        |
               | 7   | Ring of Resistance - Poison   | Amethyst   |
               | 8   | Ring of Resistance - Psychic  | Jade       |
               | 9   | Ring of Resistance - Radiant  | Topaz      |
               | 10  | Ring of Resistance - Thunder  | Spinel     |',
          'Resistance: Acid, Resistance: Cold, Resistance: Fire, Resistance: Force, Resistance: Lightning, Resistance: Necrotic, Resistance: Poison, Resistance: Psychic, Resistance: Radiant, Resistance: Thunder, Warding, Jewelry',
          'Dungeon Master’s Guide, pg. 294',
          'rare',
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
          'Ring of Acid Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to acid damage while wearing this pearl ring.',
          'Resistance: Acid, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Cold Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to cold damage while wearing this tourmaline ring.',
          'Resistance: Cold, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Fire Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to fire damage while wearing this garnet ring.',
          'Resistance: Fire, Warding, Jewelry',
          'Dungeon Master’s Guide, pg. 294',
          'rare',
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
          17
      ),
      (
          'Ring of Force Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to force damage while wearing this sapphire ring.',
          'Resistance: Force, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Lightning Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to lightning damage while wearing this citrine ring.',
          'Resistance: Lightning, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Necrotic Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to necrotic damage while wearing this jet ring.',
          'Resistance: Necrotic, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Poison Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to poison damage while wearing this amethyst ring.',
          'Resistance: Poison, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Psychic Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to psychic damage while wearing this jade ring.',
          'Resistance: Psychic, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Radiant Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to radiant damage while wearing this topaz ring.',
          'Resistance: Radiant, Warding, Jewelry',
          null,
          'rare',
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
          'Ring of Thunder Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to thunder damage while wearing this spinel ring.',
          'Resistance: Thunder, Warding, Jewelry',
          null,
          'rare',
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
           'Ring of Swimming',
           'DND5E',
           null,
           null,
           'You have a swimming speed of 40 feet while wearing this ring.',
           'Set: Innate Speed (Swimming), Movement, Jewelry',
           'Dungeon Master’s Guide, pg. 193',
           'uncommon',
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
           17
      ),
      (
           'Ring of Earth Elemental Command',
           'DND5E',
           null,
           null,
           'This ring is linked to the Elemental Plane of Earth.
                While wearing this ring, you have advantage on attack rolls against earth elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Earth.
                The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
                You can expend 2 of the ring''s charges to cast dominate monster on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
                If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:
                - You have resistance to acid damage.
                - You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
                - You can cast the following spells from the ring, expending the necessary number of charges: stone shape (2 charges), stoneskin (3 charges), or wall of stone (3 charges).',
           'Resistance: Acid, Control, Movement, Warding, Jewelry',
           'Basic Rules (2014), pg. 190',
           'legendary',
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
       'Signet Ring',
       'DND5E',
       null,
       '5 gp',
       'Each signet ring has a distinctive design carved into it. When you press this ring into warm sealing wax, you leave an identifying mark.',
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
       'Ring of Telekinesis',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can cast the telekinesis spell at will, but you can target only objects that aren''t being worn or carried.',
       'Control, Utility, Jewelry',
       'Dungeon Master’s Guide, pg. 295',
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
       17
      ),
      (
       'Talisman of the Sphere',
       'DND5E',
       null,
       null,
       'When you make an Intelligence (Arcana) check to control a sphere of annihilation while you are holding this talisman, you double your proficiency bonus on the check. In addition, when you start your turn with control over a sphere of annihilation, you can use an action to levitate it 10 feet plus a number of additional feet equal to 10 × your Intelligence modifier.',
       'Control, Buff, Utility',
       'Dungeon Master’s Guide, pg. 315',
       'legendary',
       'Wondrous Item',

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
       17
      ),
      (
       'Elemental Gems',
       'DND5E',
       null,
       null,
       'This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost. The type of gem determines the elemental summoned by the spell.
            | Gem | Summoned Elemental |
            | --- | --- |
            | Blue Sapphire | Air Elemental |
            | Yellow Diamond | Earth Elemental |
            | Red Corundum | Fire Elemental |
            | Emerald | Water Elemental |',
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
          'Elemental Gem (Blue Sapphire)',
          'DND5E',
          null,
          null,
          'This blue sapphire contains a mote of elemental energy. When you use an action to break the gem, an air elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Yellow Diamond)',
          'DND5E',
          null,
          null,
          'This yellow diamond contains a mote of elemental energy. When you use an action to break the gem, an earth elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Red Corundum)',
          'DND5E',
          null,
          null,
          'This red corundum contains a mote of elemental energy. When you use an action to break the gem, a fire elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Emerald)',
          'DND5E',
          null,
          null,
          'This emerald contains a mote of elemental energy. When you use an action to break the gem, a water elemental is summoned as if you had cast the conjure elemental spell, and the gem’s magic is lost.',
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
       'Ring of Poison Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to poison damage while wearing this amethyst ring.',
       'Resistance: Poison, Warding, Jewelry',
       null,
       'rare',
       null,

       null,
       false,
       true,
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

       'Necklace of Prayer Beads',
       'DND5E',
       null,
       null,
       'This necklace has 1d4 + 2 magic beads made from aquamarine, black pearl, or topaz. It also has many nonmagical beads made from stones such as amber, bloodstone, citrine, coral, jade, pearl, or quartz. If a magic bead is removed from the necklace, that bead loses its magic.
            Six types of magic beads exist. The GM decides the type of each bead on the necklace or determines it randomly. A necklace can have more than one bead of the same type. To use one, you must be wearing the necklace. Each bead contains a spell that you can cast from it as a bonus action (using your spell save DC if a save is necessary). Once a magic bead''s spell is cast, that bead can''t be used again until the next dawn.

            | *d20* | *Bead of...* | *Spell* |
            | --- | --- | --- |
            | 1-6 | Blessing | Bless |
            | 7-12 | Curing | Cure wounds (2nd level) or lesser restoration |
            | 13-16 | Favor	 | reater restoration |
            | 17-18 | Smiting | Branding smite |
            | 19 | Summons | Planar ally |
            | 20 | Wind walking | Wind walk |',
       'Cleric, Druid, or Paladin, Healing, Summoning, Damage, Buff, Movement, Jewelry',
       'Basic Rules (2014), pg. 182',
       'rare',
       'Wondrous Item',

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
       'Amulet of Proof against Detection and Location',
       'DND5E',
       null,
       null,
       'While wearing this amulet, you are hidden from divination magic. You cannullt be targeted by such magic or perceived through magical scrying sensors.',
       'deception, jewelry',
       'Dungeon Master’s Guide, pg. 150',
       'uncommon',
       'Wondrous Item',

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
       'Gem of Seeing',
       'DND5E',
       null,
       null,
       'This gem has 3 charges. As a Magic action, you can expend 1 charge. For the next 10 minutes, you have Truesight out to 120 feet when you peer through the gem.
            The gem regains 1d3 expended charges daily at dawn.',
       'Sense: Truesight',
       'Dungeon Master’s Guide, pg. 264',
       'rare',
       'Wondrous Item',

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
       'Ring of Invisibility',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can turn invisible as an action. Anything you are wearing or carrying is invisible with you. You remain invisible until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.',
       'Invisible, Deception, Jewelry',
       'Basic Rules (2014), pg. 191',
       'legendary',
       null,

       true,
       false,
       true,
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
       'Ring of Mind Shielding',
       'DND5E',
       null,
       null,
       'While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.
            You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.
            If you die while wearing the ring, your soul enters it, unless it already houses a soul. You can remain in the ring or depart for the afterlife. As long as your soul is in the ring, you can telepathically communicate with any creature wearing it. A wearer can''t prevent this telepathic communication.',
       'Deception, Warding, Jewelry',
       'Basic Rules (2014), pg. 191',
       'uncommon',
       null,

       true,
       false,
       true,
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
       'Ring of the Ram',
       'DND5E',
       null,
       null,
       'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to make a ranged spell attack against one creature you can see within 60 feet of you. The ring produces a spectral ram''s head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 force damage and is pushed 5 feet away from you.
            Alternatively, you can expend 1 to 3 of the ring''s charges as an action to try to break an object you can see within 60 feet of you that isn''t being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.',
       'damage: force, damage, control, combat, jewelry',
       'Basic Rules (2014), pg. 193',
       'rare',
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
       'Circlet of Blasting',
       'DND5E',
       null,
       null,
       'While wearing this circlet, you can cast Scorching Ray with it (+5 to hit). The circlet can’t cast this spell again until the next dawn.',
       'Damage, Combat, Headwear',
       'Dungeon Master’s Guide, pg. 158',
       'uncommon',
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
       'Ring of Spell Storing',
       'DND5E',
       null,
       null,
       'This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 5 levels worth of spells at a time. When found, it contains 1d6 − 1 levels of stored spells chosen by the DM.
            Any creature can cast a spell of level 1 through 5 into the ring by touching the ring as the spell is cast. The spell has no effect other than to be stored in the ring. If the ring can’t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
            While wearing this ring, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.',
       'Buff, Utility, Jewelry',
       'Dungeon Master’s Guide, pg. 192',
       'rare',
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
       17
      ),
      (
       'Amulet of Health',
       'DND5E',
       null,
       null,
       'Your Constitution score is 19 while you wear this amulet. It has no effect on you if your Constitution is already 19 or higher without it.',
       'Set: Constitution Score, Buff, Jewelry',
       'Dungeon Master’s Guide, pg. 150',
       'rare',
       'Wondrous Item',

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
       17
      ),
      (
       'Periapt of Wound Closure',
       'DND5E',
       null,
       null,
       'While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.',
       'Healing, Warding, Jewelry',
       'Basic Rules (2014), pg. 184',
       'uncommon',
       'Wondrous Item',

       true,
       false,
       true,
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
       'Periapt of Health',
       'DND5E',
       null,
       null,
       'You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed while you wear the pendant.',
       'Immunity: Disease, Immunity: Disease, Warding, Jewelry',
       'Basic Rules (2014), pg. 184',
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
       'Ring of Psychic Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to psychic damage while wearing this jade ring.',
       'Resistance: Psychic, Warding, Jewelry',
       null,
       'rare',
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
       'Scarab of Protection',
       'DND5E',
       null,
       null,
       'If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:
            - You have advantage on saving throws against spells.
            - The scarab has 12 charges. If you fail a saving throw against a necromancy spell or a harmful effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.',
       'Advantage: Saving Throws, Warding, Consumable, Jewelry',
       'Dungeon Master’s Guide, pg. 302',
       'legendary',
       'Wondrous Item',

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       12,

       null,
       null,
       null,
       null,
       null,

       '+1',
       null,

       null,
       12
      ),
      (
       'Ring of Air Elemental Command',
       'DND5E',
       null,
       null,
       'This ring is linked to the Elemental Plane of Air.
            While wearing this ring, you have advantage on attack rolls against air elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Air.
            The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
            You can expend 2 of the ring''s charges to cast dominate monster on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
            If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:
            - You have resistance to lightning damage.
            - You have a flying speed equal to your walking speed and can hover.
            - You can cast the following spells from the ring, expending the necessary number of charges: chain lightning (3 charges), gust of wind (2 charges), or wind wall (1 charge).',
       'resistance: lightning, set: innate speed (flying), control, movement, warding, jewelry',
       'Player’s Handbook (2014), pg. 190',
       'legendary',
       null,

       true,
       false,
       true,
       false,
       false,
       false,
       true,
       5,

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
       'Talisman of Pure Good',
       'DND5E',
       null,
       null,
       'This talisman is a mighty symbol of goodness. A creature that is neither good nor evil in alignment takes 6d6 radiant damage upon touching the talisman. An evil creature takes 8d6 radiant damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
            If you are a good cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
            The talisman has 7 charges. If you are wearing or holding it, you can use an action to expend 1 charge from it and choose one creature you can see on the ground within 120 feet of you. If the target is of evil alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman disperses into motes of golden light and is destroyed.',
       'Bonus: Spell Attacks, Creature of Good Alignment, Control, Buff, Jewelry',
       'Dungeon Master’s Guide, pg. 314',
       'legendary',
       'Wondrous Item',

       true,
       true,
       false,
       false,
       false,
       true,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      )



