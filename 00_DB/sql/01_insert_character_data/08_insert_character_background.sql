INSERT INTO character_background_attributes (
    character_id,
    character_background_title,
    character_background_features,
    character_alignment,
    character_gender,
    character_eyes,
    character_size,
    character_height,
    character_faith,
    character_hair,
    character_skin,
    character_age,
    character_weight,
    character_personality_traits,
    character_ideals,
    character_bonds,
    character_flaws,
    character_appearance
)
VALUES (
        '1',
        'Haunted One',
        '{
            "background_detail_01": {
                "title": "Heart of Darkness",
                "text": "Those who look into your eyes can see that you have faced unimaginable horror and that you are no stranger to darkness. Though they might fear you, commoners will extend you every courtesy and do their utmost to help you. Unless you have shown yourself to be a danger to them, they will even take up arms to fight alongside you, should you find yourself facing an enemy alone."
            }
        }'::jsonb,
        'Chaotic Good',
        'male',
        'blue',
        'small',
        '2 ft 4 inches',
        '',
        'black and white',
        '',
        '6',
        '45 lbs',
        '',
        'I try to help those in need, no matter what the personal cost. (Good)',
        'I would sacrifice my life and my soul to protect the innocent.',
        'I find that I take things that seem to not belong',
        'Wild, long ears, extra long teeth, puffy haired, bushy tail, and crazy'
       );
