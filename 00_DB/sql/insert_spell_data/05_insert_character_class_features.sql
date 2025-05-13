INSERT INTO character_class_features (
    character_id,
    class_name,
    class_attribute,
    class_attribute_source,
    class_attribute_details,
    class_sub_attributes,
    class_sub_attribute_details
)

VALUES (
        '1',
        'druid',
        'Core Druid Traits',
        'free-rules, pg. 79',
        'As a Level 1 Character:\n
                            - Gain all the traits in the Core Druid Traits table.
                            - Gain the Druid’s level 1 features, which are listed in the Druid Features table.',
        '',
        ''
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           'You have learned to cast spells through studying the mystical forces of nature. See chapter 7 for the rules on spellcasting. The information below details how you use those rules with Druid spells, which appear on the Druid spell list later in the class’s description.',
           '',
           ''
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           '',
           'Cantrips',
           'You know two cantrips of your choice from the Druid spell list.\n ' ||
           'Whenever you gain a Druid level, you can replace one of your cantrips with another cantrip of your choice from the Druid spell list.\n' ||
           'When you reach Druid levels 4 and 10, you learn another cantrip of your choice from the Druid spell list, as shown in the Cantrips column of the Druid Features table.'
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           '',
           'Spell Slots',
           'The Druid Features table shows how many spell slots you have to cast your level 1+ spells. You regain all expended slots when you finish a Long Rest.'
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           '',
           'Prepared Spells of Level 1+',
           'You prepare the list of level 1+ spells that are available for you to cast with this feature. To start, choose four level 1 spells from the Druid spell list.\n
            The number of spells on your list increases as you gain Druid levels, as shown in the Prepared Spells column of the Druid Features table. Whenever that number increases, choose additional spells from the Druid spell list until the number of spells on your list matches the number on the table. The chosen spells must be of a level for which you have spell slots. For example, if you’re a level 3 Druid, your list of prepared spells can include six spells of levels 1 and 2 in any combination.\n
            If another Druid feature gives you spells that you always have prepared, those spells don’t count against the number of spells you can prepare with this feature, but those spells otherwise count as Druid spells for you.'
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           '',
           'Changing Your Prepared Spells',
           'Whenever you finish a Long Rest, you can change your list of prepared spells, replacing any of the spells with other Druid spells for which you have spell slots.'
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           'free-rules, pg. 79',
           '',
           'Spellcasting Ability',
           'Wisdom is your spellcasting ability for your Druid spells.'
       ),
       (
           '1',
           'druid',
           'Spellcasting',
           '',
           'free-rules, pg. 79',
           'Spellcasting Focus',
           'You can use a Druidic Focus as a Spellcasting Focus for your Druid spells.'
       ),
       (
           '1',
           'druid',
           'Druidic',
           'free-rules, pg. 80',
           'You know Druidic and always have Speak with Animals prepared.\n
            You can use Druidic to leave hidden message. You and others who know Druidic automatically spot such a message. Others spot the message’s presence with a successful DC 15 Intelligence (Investigation) check but can’t decipher it without magic.
            - Leave Druidic Message: (No Action)
            - Speak with Animals(1st) (Ritual)',
           '',
           ''
       ),
       (
           '1',
           'druid',
           'Primal Order',
           'free-rules, pg. 80',
           'You have dedicated yourself to one of the sacred roles: Magician: You know one extra cantrip from the Druid spell list. You also gain a +3 bonus to Intelligence (Arcana or Nature) checks.',
           '',
           ''
       ),



       (
           '1',
           'rogue',
           'Core Rogue Traits',
           'free-rules, pg. 129',
           '- Acrobatics\n
                               - Insight\n
                               - Stealth\n
                               - Slight of Hand\n',
           '',
           ''
       ),
       (
           '1',
           'rogue',
           'Expertise',
           'free-rules, pg. 129',
           'You gain Expertise in two of your skill proficiencies of your choice.\n
            - Stealth\n
            - Slight of Hand',
           '',
           ''
       ),
       (
           '1',
           'rogue',
           'Sneak Attack',
           'free-rules, pg. 129',
           'Once per turn you can deal an extra 1d6 damage to one creature you hit with an attack if you have Advantage on the roll and the attack uses a Finesse or Ranged weapon. The extra damage’s type is the same as the weapon’s type.\n
            You don’t need Advantage on the attack if at least one of your allies is within 5 ft. of the target, the ally doesn’t have the Incapacitated condition, and you don’t have Disadvantage on the attack roll.\,
            - Sneak Attack: 1 Action',
           '',
           ''
       ),
       (
           '1',
           'rogue',
           'Thieves'' Cant',
           'free-rules, pg. 129',
           'You know Thieves’ Cant and one other language of your choice.\n
            - Celestial',
           '',
           ''
       ),
       (
           '1',
           'rogue',
           'Weapon Mastery',
           'PHB-2024, pg. 129',
           '',
           'Dagger (Nick)',
           'When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. This extra attack can only be made once per turn.\n
            - 1 Action'
       ),
       (
           '1',
           'rogue',
           'Weapon Mastery',
           'PHB-2024, pg. 129',
           '',
           'Hand Crossbow (Vex)',
           'If you hit a creature with a Hand Crossbow and deal damage to it, you have Advantage on your next attack roll against that creature before the end of your next turn.\n
            - 1 Action'
       )
