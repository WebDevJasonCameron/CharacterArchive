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
          'Longship',
          'DND5E',
          null,
          '10000 gp',
          'Longships have the following statistics:
               ---
               *AC* 15
               *HP* 300
               *Speed* 3 mph
               *Damage Threshold* 15
               *Crew* 40
               *Passengers* 150
               *Cargo (Tons)* 10',
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
          53
      )
