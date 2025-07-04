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
      ),
      (
          'Pan Flute',
          'DND5E',
          '2 lbs',
          '12 gp',
          '*Ability:* Charisma
                *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)
                ---
                If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
          false,

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
          'Instrument of the Bards',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. The following table lists the spells common to all instruments, as well as the spells specific to each one and its rarity. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells. Once the instrument has been used to cast a spell, it can''t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | *Instrument* | *Rarity* | *Spells* |
                | --- | --- |
                | All | - | Fly, Invisibility, Levitate, Protection from Evil and Good, plus the spells listed for the particular instrument|
                | Anstruth harp | Very rare | Control Weather, Cure Wounds (5th level), Wall of Thorns |
                | Canaith mandolin | Rare | Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only) |
                | Cli lyre | Rare | Stone Shape, Wall of Fire, Wind Wall |
                | Doss lute | Uncommon | Animal Friendship, Protection from Energy (fire only), Protection from Poison |
                | Fochlucan bandore | Uncommon | Entangle, Faerie Fire, Shillelagh, Speak with Animals |
                | Mac-Fuirmidh cittern | Uncommon | Barkskin, Cure Wounds, Fog Cloud |
                | Ollamh harp | Legendary | Confusion, Control Weather, Fire Storm |',
          'requires attunement by a bard',
          null,
          null,
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
          true,
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
          'Ollamh Harp',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Confusion, Control Weather, Fire Storm. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Confusion(4th) • Legacy | 1 Charge |
                | Control Weather(8th) • Legacy | 1 Charge |
                | Fire Storm(7th) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'legendary',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),

      (
          'Anstruth Harp',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Control Weather, Cure Wounds (5th level), Wall of Thorns. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Control Weather(8th) • Legacy | 1 Charge |
                | Cure Wounds(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Wall of Thorns(6th) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),

      (
          'Canaith Mandolin',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only). Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Cure Wounds(1st) • Legacy | 1 Charge |
                | Dispel Magic(3rd) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy 1 Charge
                | Levitate(2nd) • Legacy 1 Charge
                | Protection from Energy(3rd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),
      (
          'Cli Lyre',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Stone Shape, Wall of Fire, Wind Wall. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Stone Shape(4th) • Legacy | 1 Charge |
                | Wall of Fire(4th) • Legacy | 1 Charge |
                | Wind Wall(3rd) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),

      (
          'Doss Lute',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Animal Friendship, Protection from Energy (fire only), Protection from Poison. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Animal Friendship(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Energy(3rd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Protection from Poison(2nd) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'uncommon',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),

      (
          'Fochlucan Bandore',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Entangle, Faerie Fire, Shillelagh, Speak with Animals. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Entangle(1st) • Legacy | 1 Charge |
                | Faerie Fire(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legsacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Shillelagh(Cantrip) • Legacy | 1 Charge |
                | Speak with Animals(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'uncommon',
          'Wondrous Item',

          true,
          true,
          false,
          false,
          false,
          false,
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
          17
      ),
      (
       'Mac-Fuirmidh Cittern',
       'DND5E',
       null,
       null,
       'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
            You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Barkskin, Cure Wounds, Fog Cloud. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
            You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
            | *Spell* | *Level* | *Charges* |
            | --- | --- |
            | Barkskin(2nd) • Legacy | 1 Charge |
            | Cure Wounds(1st) • Legacy | 1 Charge |
            | Fly(3rd) | Legacy • 1 Charge |
            | Fog Cloud(1st) • Legacy | 1 Charge |
            | Invisibility(2nd) • Legacy | 1 Charge |
            | Levitate(2nd) • Legacy | 1 Charge |
            | Protection from Evil and Good(1st) | Legacy 1 Charge |',
       'requires attunement by a bard',
       'Dungeon Master’s Guide (2014), pg. 176',
       'uncommon',
       'Wondrous Item',

       true,
       true,
       false,
       false,
       false,
       false,
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
       17
      ),
      (
       'Horn',
       'DND5E',
       '2 lb',
       '3 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Pipes of Haunting',
       'DND5E',
       null,
       null,
       'You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren''t hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.',
       'Frightened, Control, Instrument',
       'Basic Rules (2014), pg. 185',
       'uncommon',
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
      )
