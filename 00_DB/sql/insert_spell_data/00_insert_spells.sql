INSERT INTO spells
(
    spell_name,
    spell_level,
    spell_casting_time,
    spell_range_area,
    spell_component_visual,
    spell_component_semantic,
    spell_component_material,
    spell_component_materials,
    spell_duration,
    spell_concentration,
    spell_ritual,
    spell_school,
    spell_save_type,
    spell_description,
    spell_image_url,
    spell_source,
    spell_tags,
    spell_class_association
)

VALUES
    ('Control Flames', 'cantrip', '1 action', '60ft./5ft. cube', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You choose nonmagical flame that you can see within range and that fits within a 5-foot cube. You affect it in one of the following ways: \n
     You instantaneously expand the flame 5 feet in one direction, provided that wood or other fuel is present in the new location. \n
     You instantaneously extinguish the flames within the cube. \n
     You double or halve the area of bright light and dim light cast by the flame, change its color, or both. The change lasts for 1 hour.\n
     You cause simple shapes—such as the vague form of a creature, an inanimate object, or a location—to appear within the flames and animate as you like. The shapes last for 1 hour.\n
     If you cast this spell multiple times, you can have up to three of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 152', 'control', 'druid, sorcerer, wizard, ' ),

    ('Create Bonfire', 'Cantrip', '1 action', '60 ft./5 ft. cube', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Conjuration', 'DEX', 'You create a bonfire on ground that you can see within range. Until the spell ends, the magic bonfire fills a 5-foot cube. Any creature in the bonfire’s space when you cast the spell must succeed on a Dexterity saving throw or take 1d8 fire damage. A creature must also make the saving throw when it moves into the bonfire’s space for the first time on a turn or ends its turn there. \n
     The bonfire ignites flammable objects in its area that aren’t being worn or carried.\n
     The spell’s damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).', '', 'Elemental Evil Player''s Companion, pg. 152', 'damage, control', 'artificer, druid, sorcerer, warlock, wizard'),

    ('Druidcraft', 'Cantrip', '1 action', '30 ft.', true, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'Whispering to the spirits of nature, you create one of the following effects within range.\n
     Weather Sensor. You create a Tiny, harmless sensory effect that predicts what the weather will be at your location for the next 24 hours. The effect might manifest as a golden orb for clear skies, a cloud for rain, falling snowflakes for snow, and so on. This effect persists for 1 round.\n
     Bloom. You instantly make a flower blossom, a seed pod open, or a leaf bud bloom.
     Sensory Effect. You create a harmless sensory effect, such as falling leaves, spectral dancing fairies, a gentle breeze, the sound of an animal, or the faint odor of skunk. The effect must fit in a 5-foot Cube.\n
     Fire Play. You light or snuff out a candle, a torch, or a campfire.', '', 'D&D Free Rules (2024), pg. 266','utility', 'druid' ),

    ('Elementalism', 'Cantrip', '1 action', '30 ft./5 ft. cube', true, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You exert control over the elements, creating one of the following effects within range.\n
     **Beckon Air.** You create a breeze strong enough to ripple cloth, stir dust, rustle leaves, and close open doors and shutters, all in a 5-foot Cube. Doors and shutters being held open by someone or something aren’t affected.\n
     **Beckon Earth.** You create a thin shroud of dust or sand that covers surfaces in a 5-foot-square area, or you cause a single word to appear in your handwriting in a patch of dirt or sand.\n
     **Beckon Fire.** You create a thin cloud of harmless embers and colored, scented smoke in a 5-foot Cube. You choose the color and scent, and the embers can light candles, torches, or lamps in that area. The smoke’s scent lingers for 1 minute.\n
     **Beckon Water.** You create a spray of cool mist that lightly dampens creatures and objects in a 5-foot Cube. Alternatively, you create 1 cup of clean water either in an open container or on a surface, and the water evaporates in 1 minute.\n
     **Sculpt Element.** You cause dirt, sand, fire, smoke, mist, or water that can fit in a 1-foot Cube to assume a crude shape (such as that of a creature) for 1 hour.', '', 'Player’s Handbook (2024), pg. 267', '', 'druid, sorcerer, wizard'),

    ('Frostbite', 'Cantrip', '1 action', '60 ft.', true, true, false, '', 'Instantaneous', false, false, 'Evocation', 'CON', 'You cause numbing frost to form on one creature that you can see within range. The target must make a Constitution saving throw. On a failed save, the target takes 1d6 cold damage, and it has disadvantage on the next weapon attack roll it makes before the end of its next turn.\n
     The spell’s damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6).' , '', 'Elemental Evil Player''s Companion, pg. 156', 'damage, debuff', 'artificer, druid, sorcerer, warlock, wizard'),

    ('Guidance', 'Cantrip','1 action', 'Touch', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Divination', '', 'You touch a willing creature and choose a skill. Until the spell ends, the creature adds 1d4 to any ability check using the chosen skill.', '', 'D&D Free Rules (2024), pg. 282', 'buff', 'artificer, cleric, druid'),

    ('Gust', 'Cantrip', '1 action', '30 ft.',  true, true, false, '', 'Instantaneous', false, false, 'Transmutation', 'STR', 'You seize the air and compel it to create one of the following effects at a point you can see within range:\n
     One Medium or smaller creature that you choose must succeed on a Strength saving throw or be pushed up to 5 feet away from you./n
     You create a small blast of air capable of moving one object that is neither held nor carried and that weighs no more than 5 pounds. The object is pushed up to 10 feet away from you. It isn’t pushed with enough force to cause damage./n
     You create a harmless sensory effect using air, such as causing leaves to rustle, wind to slam shutters shut, or your clothing to ripple in a breeze.', '', 'Elemental Evil Player''s Companion, pg. 157', 'control', 'druid, sorcerer, wizard'),

    ('Gust Barrier', 'Cantrip', '1 action', 'Self', false, true, false, '', '1 round', false, false, 'Evocation', 'CON', 'You spread your arms wide, allowing yourself to become enveloped by the air around you. Until the end of your next turn, any ranged attack against you is made with disadvantage.\n
     Melee attackers who successfully hit you must make a Constitution saving throw against your spell save DC. On a failure, the attacker is flung away from you up to 10 feet and is knocked prone.', '', 'Humblewood Campaign Setting, pg. 50', '', ''),

    ('Infestation', 'Cantrip', '1 action', '30 ft.', true, true, true, 'a living flea', 'Instantaneous', false, false, 'Conjuration', 'CON', 'You cause a cloud of mites, fleas, and other parasites to appear momentarily on one creature you can see within range. The target must succeed on a Constitution saving throw, or it takes 1d6 poison damage and moves 5 feet in a random direction if it can move and its speed is at least 5 feet. Roll a d4 for the direction: 1, north; 2, south; 3, east; or 4, west. This movement doesn’t provoke opportunity attacks, and if the direction rolled is blocked, the target doesn’t move.\N
      The spell’s damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6).', '', 'Xanathar''s Guide to Everything, pg. 158', 'summoning, damage, control', 'druid, sorcerer, warlock, wizard'),

    ('Magic Stone', 'Cantrip', '1 bonus action', 'Touch', true, true, false, '', '1 minute', false, false, 'Transmutation', '', 'You touch one to three pebbles and imbue them with magic. You or someone else can make a ranged spell attack with one of the pebbles by throwing it or hurling it with a sling. If thrown, it has a range of 60 feet. If someone else attacks with the pebble, that attacker adds your spellcasting ability modifier, not the attacker’s, to the attack roll. On a hit, the target takes bludgeoning damage equal to 1d6 + your spellcasting ability modifier. Hit or miss, the spell then ends on the stone.\n
     If you cast this spell again, the spell ends early on any pebbles still affected by it.', '', 'Elemental Evil Player''s Companion, pg. 160', 'damage', 'artificer, druid, warlock'),

    ('Mending', 'Cantrip', '1 minute', 'Touch', true, true, true, 'two lodestones', 'Instantaneous', false, false, 'Transmutation', '', 'This spell repairs a single break or tear in an object you touch, such as a broken chain link, two halves of a broken key, a torn cloak, or a leaking wineskin. As long as the break or tear is no larger than 1 foot in any dimension, you mend it, leaving no trace of the former damage.\n
     This spell can physically repair a magic item, but it can’t restore magic to such an object.', '', 'D&D Free Rules (2024), pg. 297', 'utility', 'artificer, bard, cleric, druid, sorcerer, wizard'),

    ('Message', 'Cantrip', '1 action', '120 ft.', false, true, true, 'a copper wire', '1 round', false, false, 'Transmutation', '', 'You point toward a creature within range and whisper a message. The target (and only the target) hears the message and can reply in a whisper that only you can hear.\n
     You can cast this spell through solid objects if you are familiar with the target and know it is beyond the barrier. Magical silence; 1 foot of stone, metal, or wood; or a thin sheet of lead blocks the spell.', '', 'D&D Free Rules (2024), pg. 298', 'communication, social', 'artificer, bard, druid, sorcerer, wizard, illrigger'),

    ('Mold Earth', 'Cantrip', '1 action', '30 ft./5 ft. cube', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You choose a portion of dirt or stone that you can see within range and that fits within a 5-foot cube. You manipulate it in one of the following ways:\n
     If you target an area of loose earth, you can instantaneously excavate it, move it along the ground, and deposit it up to 5 feet away. This movement doesn’t have enough force to cause damage.\n
     You cause shapes, colors, or both to appear on the dirt or stone, spelling out words, creating images, or shaping patterns. The changes last for 1 hour.\n
     If the dirt or stone you target is on the ground, you cause it to become difficult terrain. Alternatively, you can cause the ground to become normal terrain if it is already difficult terrain. This change lasts for 1 hour.\n
     If you cast this spell multiple times, you can have no more than two of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 162', 'control', 'druid, sorcerer, wizard'),

    ('Poison Spray', 'Cantrip', '1 action', '30 ft.', true, true, false, '', 'Instantaneous', false, false, 'Necromancy', '', 'You spray toxic mist at a creature within range. Make a ranged spell attack against the target. On a hit, the target takes 1d12 Poison damage.\n
     **Cantrip Upgrade.** The damage increases by 1d12 when you reach levels 5 (2d12), 11 (3d12), and 17 (4d12).', '', 'D&D Free Rules (2024), pg. 306', 'damage', 'artificer, druid, sorcerer, warlock, wizard'),

    ('Primal Savagery', 'Cantrip', '1 action', 'Self', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You channel primal magic to cause your teeth or fingernails to sharpen, ready to deliver a corrosive attack. Make a melee spell attack against one creature within 5 feet of you. On a hit, the target takes 1d10 acid damage. After you make the attack, your teeth or fingernails return to normal.\n
     The spell’s damage increases by 1d10 when you reach 5th level (2d10), 11th level (3d10), and 17th level (4d10).', '', 'Xanathar''s Guide to Everything, pg. 163', 'damage', 'druid'),

    ('Produce Flame', 'Cantrip', '1 bonus action', 'Self', true, true, false, '', '10 minutes', false, false, 'Conjuration', '', 'A flickering flame appears in your hand and remains there for the duration. While there, the flame emits no heat and ignites nothing, and it sheds Bright Light in a 20-foot radius and Dim Light for an additional 20 feet. The spell ends if you cast it again.\n
     Until the spell ends, you can take a Magic action to hurl fire at a creature or an object within 60 feet of you. Make a ranged spell attack. On a hit, the target takes 1d8 Fire damage.\n
     **Cantrip Upgrade.** The damage increases by 1d8 when you reach levels 5 (2d8), 11 (3d8), and 17 (4d8).', '', 'D&D Free Rules (2024), pg. 308', 'creation, damage', 'druid'),

    ('Resistance', 'Cantrip', '1 action', 'Touch', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Abjuration', '', 'You touch a willing creature and choose a damage type: Acid, Bludgeoning, Cold, Fire, Lightning, Necrotic, Piercing, Poison, Radiant, Slashing, or Thunder. When the creature takes damage of the chosen type before the spell ends, the creature reduces the total damage taken by 1d4. A creature can benefit from this spell only once per turn.', '', 'D&D Free Rules (2024), pg. 312', 'buff', 'artificer, cleric, druid'),

    ('Shape Water', 'Cantrip', '1 action', '30 ft./5 ft. cube', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You choose an area of water that you can see within range and that fits within a 5-foot cube. You manipulate it in one of the following ways:\n
     You instantaneously move or otherwise change the flow of the water as you direct, up to 5 feet in any direction. This movement doesn’t have enough force to cause damage.\n
     You cause the water to form into simple shapes and animate at your direction. This change lasts for 1 hour.\n
     You change the water’s color or opacity. The water must be changed in the same way throughout. This change lasts for 1 hour.\n
     You freeze the water, provided that there are no creatures in it. The water unfreezes in 1 hour.\n
     If you cast this spell multiple times, you can have no more than two of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 164', 'control', 'druid, sorcerer, wizard'),

    ('Shillelagh', 'Cantrip', '1 bonus action', 'Self', true, true, true, 'mistletoe', '1 minute', false, false, 'Transmutation', '', 'A Club or Quarterstaff you are holding is imbued with nature’s power. For the duration, you can use your spellcasting ability instead of Strength for the attack and damage rolls of melee attacks using that weapon, and the weapon’s damage die becomes a d8. If the attack deals damage, it can be Force damage or the weapon’s normal damage type (your choice).\n
     The spell ends early if you cast it again or if you let go of the weapon.\n
     Cantrip Upgrade. The damage die changes when you reach levels 5 (d10), 11 (d12), and 17 (2d6).', '', 'D&D Free Rules (2024), pg. 316', 'damage, buff', 'druid'),

    ('Spare the Dying', 'Cantrip', '1 action', '15 ft.', true, true, false, '', 'Instantaneous', false, false, 'Necromancy', '', 'Choose a creature within range that has 0 Hit Points and isn’t dead. The creature becomes Stable.\n
     **Cantrip Upgrade.** The range doubles when you reach levels 5 (30 feet), 11 (60 feet), and 17 (120 feet).', '', 'D&D Free Rules (2024), pg. 318', 'healing', 'artificer, cleric, druid'),

    ('Starry Wisp', 'Cantrip', '1 action', '60 ft.', true, true, false, '', 'Instantaneous', false, false, 'Evocation', '', 'You launch a mote of light at one creature or object within range. Make a ranged spell attack against the target. On a hit, the target takes 1d8 Radiant damage, and until the end of your next turn, it emits Dim Light in a 10-foot radius and can’t benefit from the Invisible condition.\n
     **Cantrip Upgrade.** The damage increases by 1d8 when you reach levels 5 (2d8), 11 (3d8), and 17 (4d8).', '', 'D&D Free Rules (2024), pg. 320', '', 'bard, druid'),

    ('Thorn Whip', 'Cantrip', '1 action', '30 ft.', true, true, true, 'the stem of a plant with thorns', 'Instantaneous', false, false, 'Transmutation', '', 'You create a vine-like whip covered in thorns that lashes out at your command toward a creature in range. Make a melee spell attack against the target. On a hit, the target takes 1d6 Piercing damage, and if it is Large or smaller, you can pull it up to 10 feet closer to you.\n
     **Cantrip Upgrade.** The damage increases by 1d6 when you reach levels 5 (2d6), 11 (3d6), and 17 (4d6).', '', 'Player’s Handbook (2024), pg. 333', 'damage, control', 'artificer, druid'),

    ('Thunderclap', 'Cantrip', '1 action', 'Self/5 ft. cube', false, true, false, '', 'Instantaneous', false, false, 'Evocation', '', 'Each creature in a 5-foot Emanation originating from you must succeed on a Constitution saving throw or take 1d6 Thunder damage. The spell’s thunderous sound can be heard up to 100 feet away.\n
     **Cantrip Upgrade.** The damage increases by 1d6 when you reach levels 5 (2d6), 11 (3d6), and 17 (4d6).', '', 'Player’s Handbook (2024), pg. 333', 'damage', 'artificer, bard, cleric (Nature Domain), druid, sorcerer, warlock, wizard'),

    ('Absorb Elements', '1st', '1 reaction, which you take when you take acid, cold, fire, lightning, or thunder damage', 'Self', false, true, false, '', '1 round', false, false, 'Abjuration', '', 'The spell captures some of the incoming energy, lessening its effect on you and storing it for your next melee attack. You have resistance to the triggering damage type until the start of your next turn. Also, the first time you hit with a melee attack on your next turn, the target takes an extra 1d6 damage of the triggering type, and the spell ends.\n
     **At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the extra damage increases by 1d6 for each slot level above 1st', '', 'Elemental Evil Player''s Companion, pg. 150', 'damage, warding', 'artificer, druid, ranger, sorcerer, wizard'),

    ('Animal Friendship', '1st', '1 action', '30 ft.', true, true, true, 'a morsel of food', '24 hours', false, false, 'Enchantment', 'WIS 13', 'Target a Beast that you can see within range. The target must succeed on a Wisdom saving throw or have the Charmed condition for the duration. If you or one of your allies deals damage to the target, the spells ends.\n
     **Using a Higher-Level Spell Slot.** You can target one additional Beast for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 239', 'control, social', 'bard, druid, ranger'),

    ('Beast Bond', '1st', '1 action', 'Touch', true, true, true, 'a bit of fur wrapped in a cloth', 'Concentration, up to 10 minutes', true, false, 'Divination', '', 'You establish a telepathic link with one beast you touch that is friendly to you or charmed by you. The spell fails if the beast’s Intelligence is 4 or higher. Until the spell ends, the link is active while you and the beast are within line of sight of each other. Through the link, the beast can understand your telepathic messages to it, and it can telepathically communicate simple emotions and concepts back to you. While the link is active, the beast gains advantage on attack rolls against any creature within 5 feet of you that you can see.', '', 'Elemental Evil Player''s Companion, pg. 150', 'communication, buff', 'druid, ranger'),

    ('Charm Person', '1st', '1 action', '30 ft.', true, true, false, '', '1 hour', false, false, 'Enchantment', 'WIS 13', 'One Humanoid you can see within range makes a Wisdom saving throw. It does so with Advantage if you or your allies are fighting it. On a failed save, the target has the Charmed condition until the spell ends or until you or your allies damage it. The Charmed creature is Friendly to you. When the spell ends, the target knows it was Charmed by you.\n
     **Using a Higher-Level Spell Slot.** You can target one additional creature for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 249', 'control, social', 'bard, druid, sorcerer, warlock, wizard, cleric (Trickery Domain), paladin (Oath of Revelry)'),

    ('Create or Destroy Water', '1st', '1 action', '30 ft./30 ft. cube', true, true, true, 'a mix of water and sand', 'Instantaneous', false, false, 'Transmutation', '', 'You do one of the following:\n
     **Create Water.** You create up to 10 gallons of clean water within range in an open container. Alternatively, the water falls as rain in a 30-foot Cube within range, extinguishing exposed flames there.\n
     **Destroy Water.** You destroy up to 10 gallons of water in an open container within range. Alternatively, you destroy fog in a 30-foot Cube within range.\n
     **Using a Higher-Level Spell Slot.** You create or destroy 10 additional gallons of water, or the size of the Cube increases by 5 feet, for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 258', 'creation', 'cleric, druid, warlock (The Fathomless)'),

    ('Cure Wounds', '1st', '1 action', 'Touch', true, true, false, '', 'Instantaneous', false, false, 'Abjuration', '', 'A creature you touch regains a number of Hit Points equal to 2d8 plus your spellcasting ability modifier.\n
     **Using a Higher-Level Spell Slot.** The healing increases by 2d8 for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 259', 'healing', 'artificer, cleric, druid, paladin, ranger, cleric (Life Domain), warlock (Celestial Patron)'),

    ('Detect Magic', '1st', '1 action + 10 minutes', 'Self/30 ft. cube', true, true, false, '', 'Concentration, up to 10 minutes', true, true, 'Divination', '', 'For the duration, you sense the presence of magical effects within 30 feet of yourself. If you sense such effects, you can take the Magic action to see a faint aura around any visible creature or object in the area that bears the magic, and if an effect was created by a spell, you learn the spell’s school of magic.\n
     The spell is blocked by 1 foot of stone, dirt, or wood; 1 inch of metal; or a thin sheet of lead.', '', 'D&D Free Rules (2024), pg. 262', 'detection', 'artificer, bard, cleric, druid, paladin, ranger, cleric (Life Domain), druid (Circle of Wildfire), warlock (Celestial Patron)'),

    ('Detect Poison and Disease', '1st', '1 action + 10 minutes','Self/30 ft. cube', true, true, true, 'a yew leaf', 'Concentration, up to 10 minutes', true, true, 'Divination', '', 'For the duration, you sense the location of poisons, poisonous or venomous creatures, and magical contagions within 30 feet of yourself. You sense the kind of poison, creature, or contagion in each case.\n
     The spell is blocked by 1 foot of stone, dirt, or wood; 1 inch of metal; or a thin sheet of lead.', '', 'D&D Free Rules (2024), pg. 262', 'detection', 'cleric, druid, paladin, ranger'),

    ('Earth Tremor', '1st', '1 action', '10 ft.', true, true, false, '', 'Instantaneous', false, false, 'Evocation', 'Elemental Evil Player''s Companion, pg. 155', 'You cause a tremor in the ground within range. Each creature other than you in that area must make a Dexterity saving throw. On a failed save, a creature takes 1d6 bludgeoning damage and is knocked prone. If the ground in that area is loose earth or stone, it becomes difficult terrain until cleared, with each 5-foot-diameter portion requiring at least 1 minute to clear by hand.\n
     **At Higher Levels.** When you cast this spell using a spell slot of 2nd level or higher, the damage increases by 1d6 for each slot level above 1st.', '', 'Elemental Evil Player''s Companion, pg. 155', 'damage, control', 'bard, druid, sorcerer, wizard'),

    ('Elevated Sight', '1st', '1 action', 'Self', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Divination', '', 'You cast your eyes skyward, granting you sight from a higher vantage point. You project your vision to see through an invisible sensor which appears in a spot up to 120 feet above you.\n
     You can see through the sensor as if you were flying, granting a full 360 degree view from its location.\n
     The sensor moves with you, retaining its height in relation to you. You can use a bonus action to adjust the sensor’s height, but only to a maximum of 120 feet above you.\n
     While looking through this sensor you are blind, though you can switch between seeing through the sensor or through your own eyes at any time during your turn.', '', 'Humblewood Campaign Setting, pg. 49', '', 'druid'),

    ('Entangle', '1st', '1 action', '90 ft./20 ft. cube', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Conjuration', 'STR 13', 'Grasping plants sprout from the ground in a 20-foot square within range. For the duration, these plants turn the ground in the area into Difficult Terrain. They disappear when the spell ends.\n
     Each creature (other than you) in the area when you cast the spell must succeed on a Strength saving throw or have the Restrained condition until the spell ends. A Restrained creature can take an action to make a Strength (Athletics) check against your spell save DC. On a success, it frees itself from the grasping plants and is no longer Restrained by them.', '', 'D&D Free Rules (2024), pg. 268', 'control', 'druid, ranger, warlock (The Many)'),

    ('Faerie Fire', '1st', '1 action', '60 ft./20 ft. cube', true, false, false, '', 'Concentration, up to 1 minute', true, false, 'Evocation', 'Dex 13', 'Objects in a 20-foot Cube within range are outlined in blue, green, or violet light (your choice). Each creature in the Cube is also outlined if it fails a Dexterity saving throw. For the duration, objects and affected creatures shed Dim Light in a 10-foot radius and can’t benefit from the Invisible condition.\n
     Attack rolls against an affected creature or object have Advantage if the attacker can see it.', '', 'D&D Free Rules (2024), pg. 271', 'debuff', 'artificer, bard, druid, cleric (Light Domain), cleric (Twilight Domain), warlock (Archfey Patron)'),

    ('Fog Cloud', '1st', '1 action', '120 ft./20 ft. cube', true, true, false, '', 'Concentration, up to 1 hour', true, false, 'Conjuration', '', 'You create a 20-foot-radius Sphere of fog centered on a point within range. The Sphere is Heavily Obscured. It lasts for the duration or until a strong wind (such as one created by Gust of Wind) disperses it.\n
     **Using a Higher-Level Spell Slot.** The fog’s radius increases by 20 feet for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 276', 'control, environment', ''),

    ('Goodberry', '1st', '1 action', 'Self', true, true, true, 'a sprig of mistletoe', '24 hours', false, false, 'Conjuration', '', 'Ten berries appear in your hand and are infused with magic for the duration. A creature can take a Bonus Action to eat one berry. Eating a berry restores 1 Hit Point, and the berry provides enough nourishment to sustain a creature for one day.\n
     Uneaten berries disappear when the spell ends.', '', 'D&D Free Rules (2024), pg. 280', 'healing', 'druid, ranger, sorcerer, wizard, cleric (Tempest Domain), druid (Circle of the Sea), warlock (The Genie)'),

    ('Healing Word', '1st', '1 bonus action', '60 ft.', true, false, false, '', 'Instantaneous', false, false, 'Abjuration', '', 'A creature of your choice that you can see within range regains Hit Points equal to 2d4 plus your spellcasting ability modifier.\n
     **Using a Higher-Level Spell Slot.** The healing increases by 2d4 for each spell slot level above 1.', '', 'D&D Free Rules (2024), pg. 284', 'healing', 'bard, cleric, druid'),

    ('Ice Knife', '1st', '1 action', '60 ft./5 ft. cube', false, true, true, 'a drop of water or a piece of ice', 'Instantaneous', false, false, 'Conjuration', 'DEX 13', 'You create a shard of ice and fling it at one creature within range. Make a ranged spell attack against the target. On a hit, the target takes 1d10 Piercing damage. Hit or miss, the shard then explodes. The target and each creature within 5 feet of it must succeed on a Dexterity saving throw or take 2d6 Cold damage.\n
     **Using a Higher-Level Spell Slot.** The Cold damage increases by 1d6 for each spell slot level above 1.', '', 'Player’s Handbook (2024), pg. 287', 'damage', 'druid, sorcerer, wizard'),

    ('Jump', '1st', '1 bonus action', 'Touch', true, true, true, 'a grasshopper’s hind leg', '1 minute', false, false, 'Transmutation', '', 'You touch a willing creature. Once on each of its turns until the spell ends, that creature can jump up to 30 feet by spending 10 feet of movement.\n
     **Using a Higher-Level Spell Slot.** You can target one additional creature for each spell slot level above 1.', '', 'Player’s Handbook, pg. 290', 'movement', 'artificer, druid, ranger, sorcerer, wizard, ranger (The Predator)'),

    ('Longstrider', '1st', '1 action', 'Touch', true, true, true, 'a pinch of dirt', '1 hour', false, false, 'Transmutation', '', 'You touch a creature. The target’s Speed increases by 10 feet until the spell ends.\n
     **Using a Higher-Level Spell Slot.** You can target one additional creature for each spell slot level above 1.', '', 'Player’s Handbook, pg. 293', 'buff, movement', 'artificer, bard, druid, ranger, wizard'),

    ('Protection from Evil and Good', '1st', '1 action', 'Touch', true, true, true, 'a flask of Holy Water worth 25+ GP, which the spell consumes', 'Concentration, up to 10 minutes', true, false, 'Abjuration', '', 'Until the spell ends, one willing creature you touch is protected against creatures that are Aberrations, Celestials, Elementals, Fey, Fiends, or Undead. The protection grants several benefits. Creatures of those types have Disadvantage on attack rolls against the target. The target also can’t be possessed by or gain the Charmed or Frightened conditions from them. If the target is already possessed, Charmed, or Frightened by such a creature, the target has Advantage on any new saving throw against the relevant effect.', '', 'Player’s Handbook, pg. 309', 'buff, debuff, warding', 'cleric, druid, paladin, warlock, wizard, paladin (Oath of Devotion), sorcerer (Clockwork Soul)'),

    ('Purify Food and Drink', '1st', '1 action + 10 minutes', '10 ft./5 ft. sphere', true, true, false, '', 'Instantaneous', false, true, 'Transmutation', '', 'You remove poison and rot from nonmagical food and drink in a 5-foot-radius Sphere centered on a point within range.', '', 'Player’s Handbook, pg. 310', 'utility', 'artificer, cleric, druid, paladin, paladin (Oath of the Harvest), cleric (Festus Domain)'),

    ('Snare', '1st', '1 minute', 'Touch', false, true, true, '25 feet of rope, which the spell consumes', '8 hours', false, false, 'Abjuration', 'DEX 13', 'As you cast this spell, you use the rope to create a circle with a 5-foot radius on the ground or the floor. When you finish casting, the rope disappears and the circle becomes a magic trap.\n
     This trap is nearly invisible, requiring a successful Intelligence (Investigation) check against your spell save DC to be discerned.\n
     The trap triggers when a Small, Medium, or Large creature moves onto the ground or the floor in the spell’s radius. That creature must succeed on a Dexterity saving throw or be magically hoisted into the air, leaving it hanging upside down 3 feet above the ground or the floor. The creature is restrained there until the spell ends.\n
     A restrained creature can make a Dexterity saving throw at the end of each of its turns, ending the effect on itself on a success. Alternatively, the creature or someone else who can reach it can use an action to make an Intelligence (Arcana) check against your spell save DC. On a success, the restrained effect ends.\n
     After the trap is triggered, the spell ends when no creature is restrained by it.', '', 'Xanathar''s Guide to Everything, pg. 165', 'control', 'artificer, druid, ranger, wizard'),

    ('Speak with Animals', '1st', '1 action + 10 minutes', 'Self', true, true, false, '', '10 minutes', false, true, 'Divination', 'communication, social', 'For the duration, you can comprehend and verbally communicate with Beasts, and you can use any of the Influence action’s skill options with them.\n
     Most Beasts have little to say about topics that don’t pertain to survival or companionship, but at minimum, a Beast can give you information about nearby locations and monsters, including whatever it has perceived within the past day.', '', 'Player’s Handbook, pg. 318', 'communication, social', 'bard, druid, ranger, warlock, cleric (Nature Domain), paladin (Oath of the Ancients)'),

    ('Spiny Shield', '1st', '1 reaction', 'Self', true, true, true, 'a small quill', '1 round', false, false, 'Abjuration', '', 'An ethereal barrier of spikes, made of magical force, interposes itself between you and an attacker. Until your next turn, when you are hit by a melee attack, the barrier reduces the damage you are dealt by 2d4, and deals the same amount of piercing damage to the attacker. The shield is ineffective against ranged attackers, but still provides a +2 bonus to AC (treat as half cover) against them for the duration.\n
     **At Higher Levels.** When you cast this spell using a spell slot above 1st level, increase the spell’s effect by an additional 1d4 for every slot level above 1st.', '', 'Humblewood Campaign Setting, pg. 51', '', 'druid'),

    ('Thunderwave', '1st', '1 action', 'Instantaneous', true, true,false, '', 'Instantaneous', false, false, 'Evocation', 'CON 13', 'You unleash a wave of thunderous energy. Each creature in a 15-foot Cube originating from you makes a Constitution saving throw. On a failed save, a creature takes 2d8 Thunder damage and is pushed 10 feet away from you. On a successful save, a creature takes half as much damage only.\n
     In addition, unsecured objects that are entirely within the Cube are pushed 10 feet away from you, and a thunderous boom is audible within 300 feet.\n
     **Using a Higher-Level Spell Slot.** The damage increases by 1d8 for each spell slot level above 1.', '', 'Player’s Handbook, pg. 334', 'damage, control', 'bard, druid, sorcerer, wizard, cleric (Tempest Domain), druid (Circle of the Sea), warlock (The Fathomless), warlock (The Genie)'),

    ('Veil of Dusk', '1st', '1 bonus action', '60 ft.', true, true, true, 'a pinch of soot', 'Concentration, up to 10 minutes', true, false, 'Abjuration', '', 'You incant towards a creature, cloaking them in a shadowy veil of darkness and silence. The target gains a +1 bonus to their armor class and makes Stealth checks with advantage for the duration of the spell.', '', 'Humblewood Campaign Setting, pg. 52', '', '')
