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
     If you cast this spell multiple times, you can have up to three of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 152', 'control', '' ),

    ('Create Bonfire', 'Cantrip', '1 action', '60ft./5ft cube', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Conjuration', 'DEX', 'You create a bonfire on ground that you can see within range. Until the spell ends, the magic bonfire fills a 5-foot cube. Any creature in the bonfire’s space when you cast the spell must succeed on a Dexterity saving throw or take 1d8 fire damage. A creature must also make the saving throw when it moves into the bonfire’s space for the first time on a turn or ends its turn there. \n
     The bonfire ignites flammable objects in its area that aren’t being worn or carried.\n
     The spell’s damage increases by 1d8 when you reach 5th level (2d8), 11th level (3d8), and 17th level (4d8).', '', 'Elemental Evil Player''s Companion, pg. 152', 'damage, control', ''),

    ('Druidcraft', 'Cantrip', '1 action', '30 ft.', true, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'Whispering to the spirits of nature, you create one of the following effects within range.\n
     Weather Sensor. You create a Tiny, harmless sensory effect that predicts what the weather will be at your location for the next 24 hours. The effect might manifest as a golden orb for clear skies, a cloud for rain, falling snowflakes for snow, and so on. This effect persists for 1 round.\n
     Bloom. You instantly make a flower blossom, a seed pod open, or a leaf bud bloom.
     Sensory Effect. You create a harmless sensory effect, such as falling leaves, spectral dancing fairies, a gentle breeze, the sound of an animal, or the faint odor of skunk. The effect must fit in a 5-foot Cube.\n
     Fire Play. You light or snuff out a candle, a torch, or a campfire.', '', 'D&D Free Rules (2024), pg. 266','utility', '' ),

    ('Elementalism', 'Cantrip', '1 action', '30ft./5ft cube', true, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You exert control over the elements, creating one of the following effects within range.\n
     **Beckon Air.** You create a breeze strong enough to ripple cloth, stir dust, rustle leaves, and close open doors and shutters, all in a 5-foot Cube. Doors and shutters being held open by someone or something aren’t affected.\n
     **Beckon Earth.** You create a thin shroud of dust or sand that covers surfaces in a 5-foot-square area, or you cause a single word to appear in your handwriting in a patch of dirt or sand.\n
     **Beckon Fire.** You create a thin cloud of harmless embers and colored, scented smoke in a 5-foot Cube. You choose the color and scent, and the embers can light candles, torches, or lamps in that area. The smoke’s scent lingers for 1 minute.\n
     **Beckon Water.** You create a spray of cool mist that lightly dampens creatures and objects in a 5-foot Cube. Alternatively, you create 1 cup of clean water either in an open container or on a surface, and the water evaporates in 1 minute.\n
     **Sculpt Element.** You cause dirt, sand, fire, smoke, mist, or water that can fit in a 1-foot Cube to assume a crude shape (such as that of a creature) for 1 hour.', '', 'Player’s Handbook (2024), pg. 267', '', ''),

    ('Frostbite', 'Cantrip', '1 action', '60 ft.', true, true, false, '', 'Instantaneous', false, false, 'Evocation', 'CON', 'You cause numbing frost to form on one creature that you can see within range. The target must make a Constitution saving throw. On a failed save, the target takes 1d6 cold damage, and it has disadvantage on the next weapon attack roll it makes before the end of its next turn.\n
     The spell’s damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6).' , '', 'Elemental Evil Player''s Companion, pg. 156', 'damage, debuff', ''),

    ('Guidance', 'Cantrip','1 action', 'Touch', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Divination', '', 'You touch a willing creature and choose a skill. Until the spell ends, the creature adds 1d4 to any ability check using the chosen skill.', '', 'D&D Free Rules (2024), pg. 282', 'buff', ''),

    ('Gust', 'Cantrip', '1 action', '30 ft.',  true, true, false, '', 'Instantaneous', false, false, 'Transmutation', 'STR', 'You seize the air and compel it to create one of the following effects at a point you can see within range:\n
     One Medium or smaller creature that you choose must succeed on a Strength saving throw or be pushed up to 5 feet away from you./n
     You create a small blast of air capable of moving one object that is neither held nor carried and that weighs no more than 5 pounds. The object is pushed up to 10 feet away from you. It isn’t pushed with enough force to cause damage./n
     You create a harmless sensory effect using air, such as causing leaves to rustle, wind to slam shutters shut, or your clothing to ripple in a breeze.', '', 'Elemental Evil Player''s Companion, pg. 157', 'control', ''),

    ('Gust Barrier', 'Cantrip', '1 action', 'Self', false, true, false, '', '1 round', false, false, 'Evocation', 'CON', 'You spread your arms wide, allowing yourself to become enveloped by the air around you. Until the end of your next turn, any ranged attack against you is made with disadvantage.\n
     Melee attackers who successfully hit you must make a Constitution saving throw against your spell save DC. On a failure, the attacker is flung away from you up to 10 feet and is knocked prone.', '', 'Humblewood Campaign Setting, pg. 50', '', ''),

    ('Infestation', 'Cantrip', '1 action', '30 ft.', true, true, true, 'a living flea', 'Instantaneous', false, false, 'Conjuration', 'CON', 'You cause a cloud of mites, fleas, and other parasites to appear momentarily on one creature you can see within range. The target must succeed on a Constitution saving throw, or it takes 1d6 poison damage and moves 5 feet in a random direction if it can move and its speed is at least 5 feet. Roll a d4 for the direction: 1, north; 2, south; 3, east; or 4, west. This movement doesn’t provoke opportunity attacks, and if the direction rolled is blocked, the target doesn’t move.\N
      The spell’s damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6).', '', 'Xanathar''s Guide to Everything, pg. 158', 'summoning, damage, control', ''),

    ('Magic Stone', 'Cantrip', '1 bonus action', 'Touch', true, true, false, '', '1 minute', false, false, 'Transmutation', '', 'You touch one to three pebbles and imbue them with magic. You or someone else can make a ranged spell attack with one of the pebbles by throwing it or hurling it with a sling. If thrown, it has a range of 60 feet. If someone else attacks with the pebble, that attacker adds your spellcasting ability modifier, not the attacker’s, to the attack roll. On a hit, the target takes bludgeoning damage equal to 1d6 + your spellcasting ability modifier. Hit or miss, the spell then ends on the stone.\n
     If you cast this spell again, the spell ends early on any pebbles still affected by it.', '', 'Elemental Evil Player''s Companion, pg. 160', 'damage', ''),

    ('Mending', 'Cantrip', '1 minute', 'Touch', true, true, true, 'two lodestones', 'Instantaneous', false, false, 'Transmutation', '', 'This spell repairs a single break or tear in an object you touch, such as a broken chain link, two halves of a broken key, a torn cloak, or a leaking wineskin. As long as the break or tear is no larger than 1 foot in any dimension, you mend it, leaving no trace of the former damage.\n
     This spell can physically repair a magic item, but it can’t restore magic to such an object.', '', 'D&D Free Rules (2024), pg. 297', 'utility', ''),

    ('Message', 'Cantrip', '1 action', '120 ft.', false, true, true, 'a copper wire', '1 round', false, false, 'Transmutation', '', 'You point toward a creature within range and whisper a message. The target (and only the target) hears the message and can reply in a whisper that only you can hear.\n
     You can cast this spell through solid objects if you are familiar with the target and know it is beyond the barrier. Magical silence; 1 foot of stone, metal, or wood; or a thin sheet of lead blocks the spell.', '', 'D&D Free Rules (2024), pg. 298', 'communication, social', ''),

    ('Mold Earth', 'Cantrip', '1 action', '30 ft./5 ft cube', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You choose a portion of dirt or stone that you can see within range and that fits within a 5-foot cube. You manipulate it in one of the following ways:\n
     If you target an area of loose earth, you can instantaneously excavate it, move it along the ground, and deposit it up to 5 feet away. This movement doesn’t have enough force to cause damage.\n
     You cause shapes, colors, or both to appear on the dirt or stone, spelling out words, creating images, or shaping patterns. The changes last for 1 hour.\n
     If the dirt or stone you target is on the ground, you cause it to become difficult terrain. Alternatively, you can cause the ground to become normal terrain if it is already difficult terrain. This change lasts for 1 hour.\n
     If you cast this spell multiple times, you can have no more than two of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 162', 'control', ''),

    ('Poison Spray', 'Cantrip', '1 action', '30 ft.', true, true, false, '', 'Instantaneous', false, false, 'Necromancy', '', 'You spray toxic mist at a creature within range. Make a ranged spell attack against the target. On a hit, the target takes 1d12 Poison damage.\n
     **Cantrip Upgrade.** The damage increases by 1d12 when you reach levels 5 (2d12), 11 (3d12), and 17 (4d12).', '', 'D&D Free Rules (2024), pg. 306', 'damage', ''),

    ('Primal Savagery', 'Cantrip', '1 action', 'Self', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You channel primal magic to cause your teeth or fingernails to sharpen, ready to deliver a corrosive attack. Make a melee spell attack against one creature within 5 feet of you. On a hit, the target takes 1d10 acid damage. After you make the attack, your teeth or fingernails return to normal.\n
     The spell’s damage increases by 1d10 when you reach 5th level (2d10), 11th level (3d10), and 17th level (4d10).', '', 'Xanathar''s Guide to Everything, pg. 163', 'damage', ''),

    ('Product Flame', 'Cantrip', '1 bonus action', 'Self', true, true, false, '', '10 minutes', false, false, 'Conjuration', '', 'A flickering flame appears in your hand and remains there for the duration. While there, the flame emits no heat and ignites nothing, and it sheds Bright Light in a 20-foot radius and Dim Light for an additional 20 feet. The spell ends if you cast it again.\n
     Until the spell ends, you can take a Magic action to hurl fire at a creature or an object within 60 feet of you. Make a ranged spell attack. On a hit, the target takes 1d8 Fire damage.\n
     **Cantrip Upgrade.** The damage increases by 1d8 when you reach levels 5 (2d8), 11 (3d8), and 17 (4d8).', '', 'D&D Free Rules (2024), pg. 308', 'creation, damage', ''),

    ('Resistance', 'Cantrip', '1 action', 'Touch', true, true, false, '', 'Concentration, up to 1 minute', true, false, 'Abjuration', '', 'You touch a willing creature and choose a damage type: Acid, Bludgeoning, Cold, Fire, Lightning, Necrotic, Piercing, Poison, Radiant, Slashing, or Thunder. When the creature takes damage of the chosen type before the spell ends, the creature reduces the total damage taken by 1d4. A creature can benefit from this spell only once per turn.', '', 'D&D Free Rules (2024), pg. 312', 'buff', ''),

    ('Shape Water', 'Cantrip', '1 action', '30 ft./5 ft. cube', false, true, false, '', 'Instantaneous', false, false, 'Transmutation', '', 'You choose an area of water that you can see within range and that fits within a 5-foot cube. You manipulate it in one of the following ways:\n
     You instantaneously move or otherwise change the flow of the water as you direct, up to 5 feet in any direction. This movement doesn’t have enough force to cause damage.\n
     You cause the water to form into simple shapes and animate at your direction. This change lasts for 1 hour.\n
     You change the water’s color or opacity. The water must be changed in the same way throughout. This change lasts for 1 hour.\n
     You freeze the water, provided that there are no creatures in it. The water unfreezes in 1 hour.\n
     If you cast this spell multiple times, you can have no more than two of its non-instantaneous effects active at a time, and you can dismiss such an effect as an action.', '', 'Elemental Evil Player''s Companion, pg. 164', 'control', ''),

    ('Shillelagh', 'Cantrip', '1 bonus action', 'Self', true, true, true, 'mistletoe', '1 minute', false, false, 'Transmutation', '', 'A Club or Quarterstaff you are holding is imbued with nature’s power. For the duration, you can use your spellcasting ability instead of Strength for the attack and damage rolls of melee attacks using that weapon, and the weapon’s damage die becomes a d8. If the attack deals damage, it can be Force damage or the weapon’s normal damage type (your choice).\n
     The spell ends early if you cast it again or if you let go of the weapon.\n
     Cantrip Upgrade. The damage die changes when you reach levels 5 (d10), 11 (d12), and 17 (2d6).', '', 'D&D Free Rules (2024), pg. 316', 'damage, buff', ''),

    ('Spare the Dying', 'Cantrip', '1 action', '15 ft.', true, true, false, '', 'Instantaneous', false, false, 'Necromancy', '', 'Choose a creature within range that has 0 Hit Points and isn’t dead. The creature becomes Stable.\n
     **Cantrip Upgrade.** The range doubles when you reach levels 5 (30 feet), 11 (60 feet), and 17 (120 feet).', '', 'D&D Free Rules (2024), pg. 318', 'healing', ''),

    ('Starry Wisp', 'Cantrip', '1 action', '60 ft.', true, true, false, '', 'Instantaneous', false, false, 'Evocation', '', 'You launch a mote of light at one creature or object within range. Make a ranged spell attack against the target. On a hit, the target takes 1d8 Radiant damage, and until the end of your next turn, it emits Dim Light in a 10-foot radius and can’t benefit from the Invisible condition.\n
     **Cantrip Upgrade.** The damage increases by 1d8 when you reach levels 5 (2d8), 11 (3d8), and 17 (4d8).', '', 'D&D Free Rules (2024), pg. 320', '', '')
