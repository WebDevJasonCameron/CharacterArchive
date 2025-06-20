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
      )



