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
          'Horns of Valhalla',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                Four types of horn of Valhalla are known to exist, each made of a different metal. The horn''s type determines how many berserkers answer its summons, as well as the requirement for its use. The GM chooses the horn''s type or determines it randomly.

                | d100 | Horn Type | Berserkers Summoned | Requirement |
                | --- | --- | --- | --- |
                | 01-40 | Silver | 2d4 + 2 | None |
                | 41-75 | Brass | 3d4 + 3 | Proficiency with all simple weapons |
                | 76-90 | Bronze | 4d4 + 4 | Proficiency with all medium armor |
                | 91-100 | Iron | 5d4 + 5 | Proficiency with all martial weapons |
                If you blow the horn without meeting its requirement, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
          'Summoning',
          'Basic Rules (2014), pg. 175',
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
          53
      ),
      (
          'Horn of Valhalla (Silver)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 2d4+2 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.',
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
          53
      ),
      (
          'Horn of Valhalla (Brass)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 3d4+3 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all simple weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
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
          53
      ),
      (
          'Horn of Valhalla (Bronze)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 4d4+4 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all medium armor, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
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
          53
      ),
      (
          'Horn of Valhalla (Iron)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 5d4+5 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all martial weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
          'Summoning',
          null,
          'legendary',
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
          53
      ),
      (
          'Viol',
          'DND5E',
          '1 lb',
          '30 gp',
          '*Ability:* Charisma
               *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)',
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
      )
