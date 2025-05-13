INSERT INTO character_class_features (
    character_id,
    class_name,
    class_level,
    class_details,
    source_book,
    is_custom
) VALUES
      (
          1,
          'Druid',
          1,
          '{
              "features": [
                  {
                      "name": "Core Druid Traits",
                      "source": "free-rules, pg. 79",
                      "description": "Gain all the traits in the Core Druid Traits table. Gain the Druid''s level 1 features, which are listed in the Druid Features table."
                  },
                  {
                      "name": "Spellcasting",
                      "source": "free-rules, pg. 79",
                      "description": "You have learned to cast spells through studying the mystical forces of nature.",
                      "details": {
                          "cantrips_known": 2,
                          "cantrips_progression": {
                              "level_4": 3,
                              "level_10": 4
                          },
                          "prepared_spells_start": 4,
                          "spellcasting_ability": "Wisdom",
                          "spellcasting_focus": "Druidic Focus",
                          "change_prepared_spells": "Allowed after a Long Rest"
                      }
                  },
                  {
                      "name": "Druidic",
                      "source": "free-rules, pg. 80",
                      "description": "You know Druidic and always have Speak with Animals prepared. You can use Druidic to leave hidden messages.",
                      "abilities": [
                          "Leave Druidic Message (No Action)",
                          "Speak with Animals (1st) (Ritual)"
                      ],
                      "mechanics": {
                          "detection_dc": 15,
                          "language_detection": "Requires DC 15 Intelligence (Investigation) check"
                      }
                  },
                  {
                      "name": "Primal Order",
                      "source": "free-rules, pg. 80",
                      "description": "You have dedicated yourself to one of the sacred roles.",
                      "roles": {
                          "Magician": {
                              "extra_cantrip": 1,
                              "bonus_checks": "+3 bonus to Intelligence (Arcana or Nature) checks"
                          }
                      }
                  }
              ]
          }'::jsonb,
          'free-rules, pg. 79-80',
          false
      ),
      (
          1,
          'Rogue',
          1,
          '{
              "features": [
                  {
                      "name": "Core Rogue Traits",
                      "source": "free-rules, pg. 129",
                      "skills": [
                          "Acrobatics",
                          "Insight",
                          "Stealth",
                          "Sleight of Hand"
                      ]
                  },
                  {
                      "name": "Expertise",
                      "source": "free-rules, pg. 129",
                      "description": "You gain Expertise in two of your skill proficiencies of your choice.",
                      "selected_skills": [
                          "Stealth",
                          "Sleight of Hand"
                      ]
                  },
                  {
                      "name": "Sneak Attack",
                      "source": "free-rules, pg. 129",
                      "description": "Once per turn you can deal an extra 1d6 damage to one creature you hit with an attack if you have Advantage on the roll and the attack uses a Finesse or Ranged weapon. The extra damage''s type is the same as the weapon''s type. You don''t need Advantage on the attack if an ally is within 5 ft. of the target, isn''t Incapacitated, and you don''t have Disadvantage.",
                      "action_type": "1 Action"
                  },
                  {
                      "name": "Thieves'' Cant",
                      "source": "free-rules, pg. 129",
                      "description": "You know Thieves'' Cant and one other language of your choice.",
                      "additional_language": "Celestial"
                  },
                  {
                      "name": "Weapon Mastery",
                      "source": "PHB-2024, pg. 129",
                      "description": "You gain mastery with specific weapons that give you unique benefits.",
                      "mastery": [
                          {
                              "weapon": "Dagger",
                              "property": "Nick",
                              "effect": "Make the extra Light attack as part of the Attack action instead of as a Bonus Action. Only once per turn.",
                              "action_type": "1 Action"
                          },
                          {
                              "weapon": "Hand Crossbow",
                              "property": "Vex",
                              "effect": "If you hit a creature and deal damage, gain Advantage on next attack roll against it before the end of your next turn.",
                              "action_type": "1 Action"
                          }
                      ]
                  }
              ]
          }'::jsonb,
          'free-rules, pg. 129; PHB-2024, pg. 129',
          false
      );
