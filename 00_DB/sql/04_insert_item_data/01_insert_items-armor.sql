INSERT INTO items (item_name,
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
VALUES (
        'Adamantine Breastplate',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
             This armor consists of a fitted metal chest piece worn with supple leather. Although it leaves the legs and arms relatively unprotected, this armor provides good protection for the wearer''s vital organs while leaving the wearer relatively unencumbered.',
        'immunity: critical hits, combat, warding',
        'Immunity: Critical Hits, Combat, Warding',
        'uncommon',
        null,

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

        '14+ Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Chain Shirt ',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
        'mmunity: Critical Hits, Combat, Warding',
        null,
        'uncommon',
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

        '13 + Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Scale Mail',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
        'Immunity: Critical Hits, Combat, Warding, Stealth Disadvantage',
        null,
        'uncommon',
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

        '14 + Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Half Plate',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Half plate consists of shaped metal plates that cover most of the wearer''s body. It does not include leg protection beyond simple greaves that are attached with leather straps.',
        'Immunity: Critical Hits, Warding, Stealth Disadvantage',
        null,
        'uncommon',
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

        '15+ Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Ring Mail',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor is leather armor with heavy rings sewn into it. The rings help reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and it''s usually worn only by those who can''t afford better armor.',
        'Immunity: Critical Hits, Combat, Warding, Stealth Disadvantage',
        null,
        'uncommon',
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

        '14',
        null,

        null,
        17
       ),
       (
        'Adamantine Chain Mail ',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.',
        'Immunity: Critical Hits, Combat, Warding, Str. 13 Required, Stealth Disadvantage',
        null,
        'uncommon',
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

        '16',
        null,

        null,
        17
       ),
       (
        'Adamantine Plate',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
        'Immunity: Critical Hits, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        null,
        'uncommon',
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

        '14',
        null,

        null,
        17
       ),
       (
        'Adamantine Splint',
        'DND5E',
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.',
        'Immunity: Critical Hits, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        null,
        null,
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

        '17',
        null,

        null,
        17
       ),
       (
        'Wings of Flying',
        'DND5E',
        null,
        null,
        'While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you cannullt use them again for 1d12 hours.',
        'set: innate speed (flying), movement, outerwear',
        'Dungeon Master’s Guide, pg. 324',
        'rare',
        'Wondrous Item',

        true,
        true,
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

        null,
        17
       ),
       (
       'Dragon Scale Mail',
       'DND5E',
       '45 lb',
       null,
       'Dragon Scale Mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them. Other times, hunters carefully preserve the hide of a dead dragon. In either case, Dragon Scale Mail is highly valued.
            While wearing this armor, you gain a +1 bonus to Armor Class, you have Advantage on saving throws against the breath weapons of Dragons, and you have Resistance to one damage type determined by the kind of dragon that provided the scales (see the accompanying table).
            Additionally, you can focus your senses as a Magic action to discern the distance and direction to the closest dragon within 30 miles of yourself that is of the same type as the armor. This action can’t be used again until the next dawn.

            | Dragon | Resistance |
            | --- | --- |
            | Black | Acid |
            | Blue | Lightning |
            | Brass | Fire |
            | Bronze | Lightning |
            | Copper | Acid |
            | Gold | Fire |
            | Green | Poison |
            | Red | Fire |
            | Silver | Cold |
            | White | Cold |',
       'bonus: armor class, resistance: cold, advantage: saving throws, detection, combat, warding, stealth disadvantage',
       'Basic Rules (2014), pg. 165',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Black)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest black dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Blue)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest blue dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Lightning, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Brass)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest brass dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Bronze)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest bronze dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Lightning, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Copper)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest copper dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Acid, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Gold)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest gold dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Green)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to poison damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest green dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Red)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest red dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Silver)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest silver dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Cold, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (White)',
       'DND5E',
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest white dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       false,
       true,
       false,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
           'Mithral Armor',
           'DND5E',
           null,
           null,
           'Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes.
                  If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.

                  *Applicable Armor*
                  | *Name* | *Type* | *AC* | *Strength* | *Stealth* |
                  | --- | --- | --- | --- | --- |
                  | Chain Shirt | Medium | 13 + Dex modifier (max 2) | -- | -- |
                  | Scale Mail | Medium | 14 + Dex modifier (max 2) | -- | Disadvantage |
                  | Breastplate | Medium | 14+ Dex modifier (max 2) | -- | -- |
                  | Half Plate | Medium | 15+ Dex modifier (max 2) | -- | Disadvantage |
                  | Ring Mail | Heavy | 14 | -- | Disadvantage |
                  | Chain Mail | Heavy | 16 | Strength 13 | Disadvantage |
                  | Splint | Heavy | 17 | Strength 15 | Disadvantage |
                  | Plate | Heavy | 18 | Strength 15 | Disadvantage |',
           'Stealth Disadvantage: Remove, Combat, Warding',
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
       ),
       (
           'Mithral Chain Shirt',
           'DND5E',
           '20 lb',
           null,
           'Mithral is a light, flexible metal. A mithral chain shirt can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           13,
           null,

           null,
           17
       ),
       (
           'Mithral Scale Mail',
           'DND5E',
           '45 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Breastplate',
           'DND5E',
           '20 lb',
           null,
           'Mithral is a light, flexible metal. A mithral breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor consists of a fitted metal chest piece worn with supple leather. Although it leaves the legs and arms relatively unprotected, this armor provides good protection for the wearer''s vital organs while leaving the wearer relatively unencumbered.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Half Plate',
           'DND5E',
           '40 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Half plate consists of shaped metal plates that cover most of the wearer''s body. It does not include leg protection beyond simple greaves that are attached with leather straps.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           15,
           null,

           null,
           17
       ),
       (
           'Mithral Ring Mail',
           'DND5E',
           '40 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor is leather armor with heavy rings sewn into it. The rings help reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and it''s usually worn only by those who can''t afford better armor.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Chain Mail',
           'DND5E',
           '55 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 13 Required, Stealth Disadvantage',
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

           16,
           null,

           null,
           17
       ),
       (
           'Mithral Splint',
           'DND5E',
           '60 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
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

           17,
           null,

           null,
           17
       ),
       (
           'Mithral Plate',
           'DND5E',
           '65 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
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

           18,
           null,

           null,
           17
       ),
       (
           'Bracers of Archery',
           'DND5E',
           null,
           null,
           'While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons.',
           'Proficiency: Longbow, Proficiency: Shortbow, Damage: Shortbow, Damage: Longbow, Damage, Buff, Combat, Wristwear',
           'Dungeon Master’s Guide, pg. 156',
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
           17
       ),
       (
           'Plate Armor of Etherealness',
           'DND5E',
           '65 lb',
           null,
           'While you''re wearing this armor, you can speak its command word as an action to gain the effect of the etherealness spell, which last for 10 minutes or until you remove the armor or use an action to speak the command word again. This property of the armor can''t be used again until the next dawn.
                Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
           'Utility, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
           'Basic Rules (2014), pg. 185',
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

           18,
           null,

           null,
           5
       ),
       (
           'Clothes, Costume',
           'DND5E',
           '4 lb',
           '5 gp',
           'This set of clothes is fashioned after a particular costume, typically meant for entertaining.',
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
           'Helm of Teleportation',
           'DND5E',
           null,
           null,
           'This helm has 3 charges. While wearing it, you can expend 1 charge to cast Teleport from it. The helm regains 1d3 expended charges daily at dawn.',
           'Teleportation, Headwear',
           'Dungeon Master’s Guide, pg. 174',
           'rare',
           'Wondrous Item',

           true,
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
           17
       ),
       (
        'Clothes, Travelers',
        'DND5E',
        '4 lb',
        '2 gp',
        'This set of clothes could consist of boots, a wool skirt or breeches, a sturdy belt, a shirt (perhaps with a vest or jacket), and an ample cloak with a hood.',
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
        'Shield of Missile Attraction',
        'DND5E',
        '6 lb',
        null,
        'While holding this Shield, you have Resistance to damage from attacks made with Ranged weapons.
            *Curse.* This Shield is cursed. Attuning to it curses you until you are targeted by a Remove Curse spell or similar magic. Removing the Shield fails to end the curse on you. Whenever an attack with a Ranged weapon targets a creature within 10 feet of you, the curse causes you to become the target instead.
            Shields require the Utilize action to Don or Doff. You gain the Armor Class benefit of a Shield only if you have training with it.',
        'Resistance: Ranged Attacks, Warding, Cursed',
        'Dungeon Master’s Guide, pg. 200',
        'rare',
        null,

        true,
        true,
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

        '+2',
        null,

        null,
        17
       )
