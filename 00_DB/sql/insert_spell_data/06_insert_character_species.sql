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
                 "ability_score_increase": {
                     "Wisdom": 2,
                     "Constitution": 1
                 },
                 "age": {
                     "maturity": "Adulthood at around 8 years",
                     "lifespan": "Typically up to just past 60 years"
                 },
                 "alignment": {
                     "tendency": "Generally neutral",
                     "leaning": "Chaotic alignments"
                 },
                 "size": {
                     "description": "Between 4 and 5 feet tall, weighing 90–160 lbs",
                     "category": "Medium"
                 },
                 "speed": {
                     "base_walking_speed": "30 feet"
                 },
                 "darkvision": {
                     "range": "60 feet",
                     "note": "Dim light = bright light, darkness = dim light, grayscale only"
                 },
                 "resilience": {
                     "description": "Advantage on saving throws against poison and resistance to poison damage"
                 },
                 "scroungecraft": {
                     "tools_proficiency": "Tinker''s tools",
                     "functionality": "Craft temporary common items worth ≤ 30 gp in 10 minutes",
                     "duration": "Items last 1 hour unless made permanent",
                     "permanence": "Can convert temporary items into permanent with 8 hours and materials",
                     "repair": "Can be used to repair broken equipment"
                 },
                 "skulker": {
                     "description": "Advantage on Stealth checks in dim light and darkness"
                 },
                 "languages": [
                     "Birdfolk",
                     "Mapach"
                 ]
             }'::jsonb,
             'HCS, pg. 27–29',
             true
         );
