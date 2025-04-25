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
     The spell’s damage increases by 1d6 when you reach 5th level (2d6), 11th level (3d6), and 17th level (4d6).' , '', 'Elemental Evil Player''s Companion, pg. 156', 'damage, debuff', '')
