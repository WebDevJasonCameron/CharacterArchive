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
      )


