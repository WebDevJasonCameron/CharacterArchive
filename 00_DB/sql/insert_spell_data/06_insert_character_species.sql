INSERT INTO character_species (
    character_id,
    specie_name,
    specie_details,
    specie_source,
    is_custom
) VALUES (
             1,
             'Mapach',
             '{
                 "attribute_01": {
                    "name": "ability score increase",
                    "detail_type": "bullet",
                    "details": {
                        "Wisdom": 2,
                        "Constitution":1
                    }
                 },
                 "attribute_02": {
                     "name": "age",
                     "detail_type": "bullet",
                     "details": {
                         "maturity": "Adulthood at around 8 years",
                         "lifespan": "Typically up to just past 60 years"
                     }
                 },
                 "attribute_03": {
                     "name": "alignment",
                     "detail_type": "bullet",
                     "details": {
                         "tendency": "Generally neutral",
                         "leaning": "Chaotic alignments"
                     }
                 },
                 "attribute_04": {
                     "name": "size",
                     "detail_type": "bullet",
                     "details": {
                         "description": "Between 4 and 5 feet tall, weighing 90–160 lbs",
                         "category": "Medium"
                     }
                 },
                 "attribute_05": {
                     "name": "speed",
                     "detail_type": "bullet",
                     "details": {
                         "walking": "30 feet"
                     }
                 },
                 "attribute_06": {
                     "name": "darkvision",
                     "detail_type": "bullet",
                     "details": {
                         "range": "60 feet",
                         "note": "Dim light = bright light, darkness = dim light, grayscale only"
                     }
                 },
                 "attribute_07": {
                     "name": "resilience",
                     "detail_type": "bullet",
                     "details": {
                         "poison": "Advantage on saving throws against poison and resistance to poison damage"
                     }
                 },
                 "attribute_08": {
                     "name": "scroungecraft",
                     "detail_type": "bullet",
                     "details": {
                         "tools_proficiency": "Tinker''s tools",
                         "functionality": "Craft temporary common items worth ≤ 30 gp in 10 minutes",
                         "duration": "Items last 1 hour unless made permanent",
                         "permanence": "Can convert temporary items into permanent with 8 hours and materials",
                         "repair": "Can be used to repair broken equipment"                     }
                 },
                 "attribute_09": {
                     "name": "skulker",
                     "detail_type": "bullet",
                     "details": {
                         "description": "Advantage on Stealth checks in dim light and darkness"
                     }
                 },
                 "attribute_10": {
                     "name": "languages",
                     "detail_type": "list",
                     "details": [
                         "Birdfolk",
                         "Mapach"
                     ]
                 }
             }'::jsonb,
             'HCS, pg. 27–29',
             true
         );
