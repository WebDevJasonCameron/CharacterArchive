INSERT INTO character_classes (
    character_id,
    class_id,
    class_level,
    class_details,
    source_location,
    is_custom
    )

VALUES (
          1,
          '1',
          2,
          '{
              "feature_01": {
                      "name": "Core Druid Traits",
                      "source": "PHB-2024, pg. 79",
                      "description": "You know Druidic, the secret language of Druids. While learning this ancient tongue, you also unlocked the magic of communicating with animals; you always have the Speak with Animals spell prepared.\nYou can use Druidic to leave hidden messages. You and others who know Druidic automatically spot such a message. Others spot the message’s presence with a successful DC 15 Intelligence (Investigation) check but can’t decipher it without magic.",
                      "detail_type": "table",
                      "details": [
                          {
                              "column_01": "Primary Ability",
                              "column_02": "Wisdom"
                          }, {
                              "column_01": "Hit Point Die",
                              "column_02": "D8 per Druid level"
                          }, {
                              "column_01": "Saving Throw Proficiencies",
                              "column_02": "Intelligence and Wisdom"
                          }, {
                              "column_01": "Skill Proficiencies",
                              "column_02": "Choose 2: Animal Handling, Arcana, Insight, Medicine, Nature, Perception, Religion, or Survival"
                          }, {
                              "column_01": "Weapon Proficiencies",
                              "column_02": "Simple weapons"
                          }, {
                              "column_01": "Tool Proficiencies",
                              "column_02": "Herbalism Kit"
                          }, {
                              "column_01": "Armor Training",
                              "column_02": "Light armor and Shields"
                          }, {
                              "column_01": "Starting Equipment",
                              "column_02": "Choose A or B: (A) Leather Armor, Shield, Sickle, Druidic Focus (Quarterstaff), Explorer’s Pack, Herbalism Kit, and 9 GP; or (B) 50 GP"
                          }
                        ]
                    },
              "feature_02": {
                      "name": "Spellcasting",
                      "source": "PHB-2024, pg. 79",
                      "description": "You have learned to cast spells through studying the mystical forces of nature.",
                      "detail_type": "subs",
                      "details": [
                          {
                            "sub_title": "Cantrips",
                            "text": "You know two cantrips of your choice from the Druid spell list.\nWhenever you gain a Druid level, you can replace one of your cantrips with another cantrip of your choice from the Druid spell list.\nWhen you reach Druid levels 4 and 10, you learn another cantrip of your choice from the Druid spell list, as shown in the Cantrips column of the Druid Features table."
                          }, {
                            "sub_title": "Spell Slots",
                            "text": "The Druid Features table shows how many spell slots you have to cast your level 1+ spells. You regain all expended slots when you finish a Long Rest."
                          }, {
                            "sub_title": "Prepared Spell of Level 1+",
                            "text": "You prepare the list of level 1+ spells that are available for you to cast with this feature. To start, choose four level 1 spells from the Druid spell list.\nThe number of spells on your list increases as you gain Druid levels, as shown in the Prepared Spell column of the Druid Features table. Whenever that number increases, choose additional spells from the Druid spell list until the number of spells on your list matches the number on the table. The chosen spells must be of a level for which you have spell slots. For example, if you’re a level 3 Druid, your list of prepared spells can include six spells of levels 1 and 2 in any combination.\nIf another Druid feature gives you spells that you always have prepared, those spells don’t count against the number of spells you can prepare with this feature, but those spells otherwise count as Druid spells for you."
                          }, {
                            "sub_title": "Changing Your Prepared Spell",
                            "text": " Whenever you finish a Long Rest, you can change your list of prepared spells, replacing any of the spells with other Druid spells for which you have spell slots"
                          }, {
                            "sub_title": "Spellcasting Ability",
                            "text": "Wisdom is your spellcasting ability for your Druid spells."
                          }, {
                            "sub_title": "Spellcasting Focus",
                            "text": "You can use a Druidic Focus as a Spellcasting Focus for your Druid spells."
                          }
                        ]
                    },
              "feature_03": {
                      "name": "Druidic",
                      "source": "PHB-2024, pg. 80",
                      "description": "You know Druidic and always have Speak with Animals prepared. You can use Druidic to leave hidden messages.",
                      "detail_type" : "subs",
                      "details": [
                          {
                            "sub_title": "Leave Druidic Message",
                            "text": "(No Action)"
                          }, {
                            "sub_title": "Speak with Animals",
                            "text": "(1st) (Ritual)"
                          }
                      ]
                  },
              "feature_04": {
                      "name": "Primal Order",
                      "source": "PHB-2024, pg. 80",
                      "description": "You have dedicated yourself to one of the following sacred roles of your choice.",
                      "detail_type": "subs",
                      "details": [
                          {
                            "sub_title": "Magician",
                            "text": "You know one extra cantrip from the Druid spell list. In addition, your mystical connection to nature gives you a bonus to your Intelligence (Arcana or Nature) checks. The bonus equals your Wisdom modifier (minimum bonus of +1)"
                          }
                      ]
                  },
              "feature_05": {
                  "name": "Wild Shape",
                  "source": "PHB-2024, pg. 80",
                  "description": "The power of nature allows you to assume the form of an animal. As a Bonus Action, you shape-shift into a Beast form that you have learned for this feature (see “Known Forms” below). You stay in that form for a number of hours equal to half your Druid level or until you use Wild Shape again, have the Incapacitated condition, or die. You can also leave the form early as a Bonus Action..",
                  "detail_type": "subs",
                  "details": [
                      {
                          "sub_title": "Action Type",
                          "text" : "1 Bonus Action"
                      },
                      {
                          "sub_title": "Range/Area",
                          "text" : "--ft. Reach"
                      },
                      {
                          "sub_title": "Number of Uses",
                          "text" : "You can use Wild Shape twice. You regain one expended use when you finish a Short Rest, and you regain all expended uses when you finish a Long Rest.\nYou gain additional uses when you reach certain Druid levels, as shown in the Wild Shape column of the Druid Features table."
                      },
                      {
                          "sub_title": "Known Forms",
                          "text" : "You know four Beast forms for this feature, chosen from among Beast stat blocks that have a maximum Challenge Rating of 1/4 and that lack a Fly Speed. Whenever you finish a Long Rest, you can replace one of your known forms with another eligible form.\nWhen you reach certain Druid levels, your number of known forms and the maximum Challenge Rating for those forms increases, as shown in the Beast Shapes table. In addition, starting at level 8, you can adopt a form that has a Fly Speed.\nWhen choosing known forms, you may look in the Monster Manual or elsewhere for eligible Beasts if the Dungeon Master permits you to do so."
                      },
                      {
                          "sub_title": "Rules While Shape-Shifted",
                          "text" : "While in a form, you retain your personality, memories, and ability to speak, and the following rules apply."
                      },
                      {
                          "sub_title": "Temporary Hit Points",
                          "text" : "When you assume a Wild Shape form, you gain a number of Temporary Hit Points equal to your Druid level."
                      },
                      {
                          "sub_title": "Game Statistics",
                          "text" : "Your game statistics are replaced by the Beast’s stat block, but you retain your creature type; Hit Points; Hit Point Dice; Intelligence, Wisdom, and Charisma scores; class features; languages; and feats. You also retain your skill and saving throw proficiencies and use your Proficiency Bonus for them, in addition to gaining the proficiencies of the creature. If a skill or saving throw modifier in the Beast’s stat block is higher than yours, use the one in the stat block."
                      },
                      {
                          "sub_title": "No SpellcastingNo Spellcasting",
                          "text" : "You can’t cast spells, but shape-shifting doesn’t break your Concentration or otherwise interfere with a spell you’ve already cast."
                      },
                      {
                          "sub_title": "Objects",
                          "text" : "Your ability to handle objects is determined by the form’s limbs rather than your own. In addition, you choose whether your equipment falls in your space, merges into your new form, or is worn by it. Worn equipment functions as normal, but the DM decides whether it’s practical for the new form to wear a piece of equipment based on the creature’s size and shape. Your equipment doesn’t change size or shape to match the new form, and any equipment that the new form can’t wear must either fall to the ground or merge with the form. Equipment that merges with the form has no effect while you’re in that form."
                      }
                  ]
              },
              "feature_06": {
                  "name": "Beast Shapes",
                  "source": "",
                  "description": "",
                  "detail_type": "table",
                  "details": [
                      {
                          "column_01": "Druid Level",
                          "column_02": "Known Forms",
                          "column_03": "Max CR",
                          "column_04": "Fly Speed"
                      }, {
                          "column_01": "2",
                          "column_02": "4",
                          "column_03": "1/4",
                          "column_04": "No"
                      },{
                          "column_01": "4",
                          "column_02": "6",
                          "column_03": "1/2",
                          "column_04": "No"
                      },{
                          "column_01": "8",
                          "column_02": "8",
                          "column_03": "1",
                          "column_04": "Yes"
                      }
                  ]
              },
              "feature_07": {
                  "name": "Wild Companion",
                  "source": "PHB-2024, pg. 81",
                  "description": "You can summon a nature spirit that assumes an animal form to aid you. As a Magic action, you can expend a spell slot or a use of Wild Shape to cast the Find Familiar spell without Material components.\nWhen you cast the spell in this way, the familiar is Fey and disappears when you finish a Long Rest.",
                  "detail_type": "sub",
                  "details": [
                      {
                          "sub_title": "Find Familiar",
                          "text": "Ritual (1st)"
                      }
                  ]
              }
          }'::jsonb,
          'free-rules, pg. 79-80',
          false
      ),
      (
          1,
          'Rogue',
          1,
          '{
              "feature_01": {
                      "name": "Core Rogue Traits",
                      "source": "PHB-2024, pg. 129",
                      "description": "As a Level 1 Character, gain the Rogue’s level 1 features.",
                      "detail_type": "list",
                      "details": [
                          "Acrobatics",
                          "Insight",
                          "Stealth",
                          "Sleight of Hand"
                      ]
                  },
              "feature_02": {
                      "name": "Core Rogue Trait Table",
                      "source": "PHB-2024, pg. 129",
                      "description": "As a Level 1 Character, gain all the traits in the Core Rogue Traits table.",
                      "detail_type": "table",
                      "details": [
                         {
                            "column_01": "Primary Ability",
                            "column_02": "Dexterity"
                        }, {
                            "column_01": "Hit Point Die",
                            "column_02": "D8 per Rogue level"
                        }, {
                            "column_01": "Saving Throw Proficiencies",
                            "column_02": "Dexterity and Intelligence"
                        }, {
                            "column_01": "Skill Proficiencies",
                            "column_02": "Choose 4: Acrobatics, Athletics, Deception, Insight, Intimidation, Investigation, Perception, Persuasion, Sleight of Hand, or Stealth"
                        }, {
                            "column_01": "Weapon Proficiencies",
                            "column_02": "Simple weapons and Martial weapons that have the Finesse or Light property"
                        }, {
                            "column_01": "Tool Proficiencies",
                            "column_02": "Thieves’ Tools"
                        }, {
                              "column_01": "Armor Training",
                              "column_02": "Light armor"
                        }, {
                              "column_01": "Starting Equipment",
                              "column_02": "Choose A or B: (A) Leather Armor, 2 Daggers, Shortsword, Shortbow, 20 Arrows, Quiver, Thieves’ Tools, Burglar’s Pack, and 8 GP; or (B) 100 GP"
                        }
                      ]
                  },
              "feature_03": {
                      "name": "Expertise",
                      "source": "PHB-2024, pg. 129",
                      "description": "You gain Expertise in two of your skill proficiencies of your choice.\nAt Rogue level 6, you gain Expertise in two more of your skill proficiencies of your choice.",
                      "detail_type": "list",
                      "details": [
                            "Stealth",
                            "Sleight of Hand"
                      ]
                  },
              "feature_04": {
                      "name": "Sneak Attack",
                      "source": "PHB-2024, pg. 129",
                      "description": "Once per turn you can deal an extra 1d6 damage to one creature you hit with an attack if you have Advantage on the roll and the attack uses a Finesse or Ranged weapon. The extra damage’s type is the same as the weapon’s type.\nYou don’t need Advantage on the attack if at least one of your allies is within 5 ft. of the target, the ally doesn’t have the Incapacitated condition, and you don’t have Disadvantage on the attack roll.",
                      "detail_list": "sub",
                      "details": [
                            {
                                "sub_title": "Sneak Attack",
                                "text": "1 Action"
                            }
                      ]
                  },
              "feature_05": {
                      "name": "Thieves’ Cant",
                      "source": "PHB-2024, pg. 129",
                      "description": "You picked up various languages in the communities where you plied your roguish talents. You know Thieves’ Cant and one other language of your choice.",
                      "detail_list": "list",
                      "details": [
                            "Celestial"
                      ]
              },
              "feature_06": {
                      "name": "Weapon Mastery",
                      "source": "PHB-2024, pg. 129",
                      "description": "",
                      "detail_list": "sub",
                      "details": [
                            {
                                "sub_title": "Dagger (Nick)",
                                "text": "Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. This extra attack can only be made once per turn."
                            },
                            {
                                "sub_title": "Hand Crossbow (Vex)",
                                "text": "Vex. If you hit a creature with a Hand Crossbow and deal damage to it, you have Advantage on your next attack roll against that creature before the end of your next turn.\nNick (Dagger): 1 Action\nVex (Hand Crossbow): 1 Action"
                            }
                      ]
              }

          }'::jsonb,
          'free-rules, pg. 129; PHB-2024, pg. 129',
          false
      );
