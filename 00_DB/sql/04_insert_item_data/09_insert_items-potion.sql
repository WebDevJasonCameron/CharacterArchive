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
          'Potion of Clairvoyance',
          'DND5E',
          null,
          null,
          'When you drink this potion, you gain the Effect of the clairvoyance spell. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.',
          'Scrying, Detection, Consumable',
          'Dungeon Master’s Guide, pg. 187',
          'rare',
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
          'Potion of Vitality',
          'DND5E',
          null,
          null,
          'When you drink this potion, it removes any Exhaustion levels you have and ends the Poisoned condition on you. For the next 24 hours, you regain the maximum number of Hit Points for any Hit Point Die you spend.
               This potion’s crimson liquid regularly pulses with dull light, calling to mind a heartbeat.',
          'Cures Disease, Removes Poison, Max HP from Hit Dice, Healing, Consumable',
          'Dungeon Master’s Guide, pg. 188',
          'very rare',
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
          'Potion of Diminution',
          'DND5E',
          null,
          null,
          'When you drink this potion, you gain the “reduce” effect of the Enlarge/Reduce spell for 1d4 hours (no Concentration required).
               The red in the potion’s liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.',
          'Control, Utility, Consumable',
          'Dungeon Master’s Guide, pg. 187',
          'rare',
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
          'Potion of Force Resistance',
          'DND5E',
          null,
          null,
          'When you drink this potion, you gain resistance to force damage for 1 hour.',
          'Resistance: Force, Warding, Consumable',
          null,
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
      )
