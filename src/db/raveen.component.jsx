
const Raveen = () => {
    return {
        // Static
        cName: "Raveen",
        cPix: "https://i.pinimg.com/564x/9e/5f/90/9e5f9074e1378adbc460f31616c0dbaf.jpg",
        cSpecies: "Human",
        cClass: "Bard-8 Sor-1",
        cBackground: "Criminal, Spy",
        cHP: "83",
        cAC: "15",
        cInitiative: "+4",
        cHitDice: "8d8 + 1d6",
        cProfBonus: "+4",
        cAbilitySaveDC: "-",
        cXP: "Milestone",
        cLevel: 9,
        // Main Stats
        cStr: 9,
        cStrMod: "-1",
        cDex: 15,
        cDexMod: "+2",
        cCon: 15,
        cConMod: "+2",
        cInt: 15,
        cIntMod: "+2",
        cWis: 14,
        cWisMod: "+2",
        cCha: 16,
        cChaMod: "+3",
        // Skills
        cSkillAcrobaticsProf: "full",
        cSkillAcrobaticsBonus: "+6",
        cSkillAnimalHandlingProf: "half",
        cSkillAnimalHandlingBonus: "+4",
        cSkillArcanaProf: "half",
        cSkillArcanaBonus: "+4",
        cSkillAthleticsProf: "half",
        cSkillAthleticsBonus: "+1",
        cSkillDeceptionProf: "full",
        cSkillDeceptionBonus: "+7",
        cSkillHistoryProf: "half",
        cSkillHistoryBonus: "+4",
        cSkillInsightProf: "half",
        cSkillInsightBonus: "+4",
        cSkillIntimidationProf: "half",
        cSkillIntimidationBonus: "+5",
        cSkillInvestigationProf: "full",
        cSkillInvestigationBonus: "+6",
        cSkillMedicineProf: "half",
        cSkillMedicineBonus: "+4",
        cSkillNatureProf: "half",
        cSkillNatureBonus: "+4",
        cSkillPerceptionProf: "expert",
        cSkillPerceptionBonus: "+10",
        cSkillPerformanceProf: "full",
        cSkillPerformanceBonus: "+7",
        cSkillPersuasionProf: "full",
        cSkillPersuasionBonus: "+7",
        cSkillReligionProf: "half",
        cSkillReligionBonus: "+4",
        cSkillSlightOfHandProf: "full",
        cSkillSlightOfHandBonus: "+6",
        cSkillStealthProf: "expert",
        cSkillStealthBonus: "+10",
        cSkillSurvivalProf: "half",
        cSkillSurvivalBonus: "+4",
        cSkillsAdditional: "",
        // Saving Throws
        cSavingThrowStrPro: false,
        cSavingThrowsStr: "-1",
        cSavingThrowDexPro: true,
        cSavingThrowsDex: "+6",
        cSavingThrowConPro: false,
        cSavingThrowsCon: "+2",
        cSavingThrowIntPro: false,
        cSavingThrowsInt: "+2",
        cSavingThrowWisPro: false,
        cSavingThrowsWis: "+2",
        cSavingThrowChaPro: true,
        cSavingThrowsCha: "+7",
        // Passive Senses
        cPassiveSensesPerception: "20",
        cPassiveSensesInvestigation: "16",
        cPassiveSensesInsight: "14",
        // Defensive
        cDefensiveResistances: "",
        cDefensiveImmunities: "",
        cDefensiveVulnerabilities: "",
        // Proficiencies
        cProficienciesArmor: "Light Armor",
        cProficienciesWeapons: "Crossbow, Hand, Longsword, Rapier, Short-Sword, Simple Weapon",
        cProficienciesTools: "Dice Set, Thieves Tools",
        cProficienciesInstrument: "Flute, Lute, Viol",
        cProficienciesLanguages: "Celestial, Common, Primordial",
        // Movements
        cMovementWalk: "45",
        cMovementClimb: "22",
        cMovementSwim: "22",
        cMovementFly: "-",
        cMovementSprint: "90",
        // Strength Actions
        cStrengthActionCarry: "97 lb",
        cStrengthActionEncumbered: "135 lb",
        cStrengthActionPush: "270 lb",
        cStrengthActionDrag: "270 lb",
        cStrengthActionLift: "270 lb",
        // Class Features (FaTs)
        cFATsClassTraits: [
            {
                classId: "raveen-class-id-1",
                className: "bard",
                classLevel: "8",
                classFeatures: [
                    {featureName: "Hit Points",
                    featureSource: "PHB, pg. 52",
                    featureMod: "",
                    featureDescription: ""},

                    {featureName: "Proficiencies",
                    featureSource: "PHB, pg. 52",
                    featureMod: "",
                    featureDescription: "Lute, Flute, Viol, Perception, Deception, Stealth"},

                    {featureName: "Spellcasting",
                    featureSource: "PHB, pg. 52",
                    featureMod: "",
                    featureDescription: "You can cast known bard spells using CHA as your spellcasting modifier (Spell DC 15, Spell Attack +7) and known bard spells as rituals if they have the ritual tag. You can use a musical instrument as a spellcasting focus."},

                    {featureName: "Song of Res",
                    featureSource: "PHB, pg. 54",
                    featureMod: "+1d6 H",
                    featureDescription: "If you or any friendly creatures who can hear your performance regain hit points at the end of the short rest by spending one or more Hit Dice, each of those creatures regains an extra 1d6 hit points."},

                    {featureName: "Bard College",
                    featureSource: "PHB, pg. 54",
                    featureMod: "",
                    featureDescription: "College of Lore"},

                    {featureName: "Expertise",
                    featureSource: "PHB, pg. 54",
                    featureMod: "",
                    featureDescription: "Your proficiency bonus is doubled for any ability check you make with chosen proficiencies (2 at 3rd and 10th level): Stealth, Perception"},

                    {featureName: "Bonus Proficiencies",
                    featureSource: "PHB, pg. 54",
                    featureMod: "",
                    featureDescription: "You gain proficiency with three more skills of your choice: Performance, Persuasion, Acrobatics"},

                    {featureName: "Cutting Words",
                    featureSource: "PHB, pg. 54",
                    featureMod: "",
                    featureDescription: "As a reaction when a creature (that's not immune to being charmed) you can see within 60 ft. makes an attack roll, ability check, or damage roll, you can expend one use of Bardic Inspiration, roll the die, and subtract the number from the creature's roll. You can do so after the roll but before knowing the result: Cutting Words: 1 Reaction"},

                    {featureName: "Ability Score Improvement",
                    featureSource: "",
                    featureMod: "",
                    featureDescription: "Feat, Tough"},

                    {featureName: "Font of Inspiration",
                    featureSource: "PHB",
                    featureMod: "",
                    featureDescription: "You regain all of your expended uses of Bardic Inspiration when you finish a short or long rest."},

                    {featureName: "Counter-charm",
                    featureSource: "PHB",
                    featureMod: "",
                    featureDescription: "As an action, you can perform until the end of your next turn. During that time, you and any friendly creatures within 30 ft. that can hear you gain advantage on saving throws against being frightened or charmed: 1 Action"},

                    {featureName: "Additional Magical Secret",
                    featureSource: "PHB, pg. 55",
                    featureMod: "",
                    featureDescription: "You can add two additional spells from any class list as bard spells to your known spells: Zephyr Strike(1st), Conjure Animals(3rd)"},

                ]
            },
            {
                classId: "raveen-class-id-2",
                className: "sorcerer",
                classLevel: "1",
                classFeatures: [

                    {featureName: "Hit Points",
                    featureSource: "PHB, pg. 100",
                    featureMod: "",
                    featureDescription: ""},

                    {featureName: "Proficiencies",
                    featureSource: "PHB, pg. 100",
                    featureMod: "",
                    featureDescription: ""},

                    {featureName: "Spellcasting",
                    featureSource: "PHB, pg. 101",
                    featureMod: "",
                    featureDescription: "You can cast known sorcerer spells using CHA as your spellcasting modifier (Spell DC 15, Spell Attack +7). You can use an arcane focus as a spellcasting focus."},

                    {featureName: "Sorcerer Origin",
                    featureSource: "PHB, pg. 101",
                    featureMod: "",
                    featureDescription: "Storm Sorcery"},

                    {featureName: "Wind Speaker",
                    featureSource: "SCAG, pg. 52",
                    featureMod: "",
                    featureDescription: "You can speak, read, and write Primordial."},

                    {featureName: "Tempestuous Magi",
                    featureSource: "SCAG, pg. 52",
                    featureMod: "",
                    featureDescription: "As a bonus action, you can cause gusts of air to surround you before or after you cast a spell of 1st level or higher that allows you to fly up to 10 ft. without provoking opportunity attacks: Tempestuous Magic: 1 Bonus Action"},
                ]
            }
        ],
        // Species Features (FaTs)
        cFATSpeciesTraits: [
            {
                speciesId: "raveen-species-id-1",
                speciesName: "human",
                speciesFeatures: [

                    {featureName: "Language",
                    featureSource: "BR, pg. 31",
                    featureMod: "",
                    featureDescription: "You can speak, read, and write Common and one extra language: Celestial"},

                    {featureName: "Courier's Speed",
                    featureSource: "ERftLW",
                    featureMod: "",
                    featureDescription: "Your base walking speed increases to 35 ft."},

                    {featureName: "Intuitive Motion",
                    featureSource: "ERftLW, pg. 46",
                    featureMod: "",
                    featureDescription: "When you make a Dexterity (Acrobatics) check or any ability check to operate or maintain a land vehicle, you can roll a d4 and add the number rolled to the ability check."},

                    {featureName: "Magical Passage",
                    featureSource: "ERftLW",
                    featureMod: "",
                    featureDescription: "You can cast the misty step spell once with this trait, and you regain the ability to cast it when you finish a long rest. Dexterity is your spellcasting ability for this spell: Misty Step (2nd) / Long Rest"},

                    {featureName: "Spells of the Mark",
                    featureSource: "ERftLW, pg. 46",
                    featureMod: "",
                    featureDescription: "If you have the Spellcasting or the Pact Magic class feature, the spells on the Mark of Passage Spells table are added to the spell list of your spellcasting class."},
                ]
            }
        ],
        // Feats Features (FaTs)
        cFATFeatsTraits: [
            {featName: "Mobile",
            featSource: "PHB, pg. 168",
            featDescription: "Your speed increases by 10 feet. When you use the Dash action, difficult terrain doesn't cost you extra movement on that turn. When you make a melee attack against a creature, you don't provoke opportunity attacks from that creature for the rest of the turn, whether you hit or not."},

            {featName: "Tough",
            featSource: "PHB, PHB, pg. 170",
            featDescription: "Your HP maximum increases by 18."},

        ],
        // Descriptions
        cDescription: [
            // Background
            {descriptionBackgrounds: [
                {background: "Criminal/Spy",
                backgroundFeatures: [
                    {featureName: "Criminal Contact",
                    featureSource: "",
                    featureMod: "",
                    featureDescription: "You have a reliable and trustworthy contact who acts as your liaison to a network of other criminals. You know how to get messages to and from your contact, even over great distances; specifically, you know the local messengers, corrupt caravan masters, and seedy sailors who can deliver messages for you."
                    },
                ]}
            ]},

            // Characteristics
            {descriptionCharacteristics: {
                alignment: "Chaotic Good",
                gender: "Male",
                eyes: "Green",
                size: "Medium",
                height: "6 ft 2 in",
                faith: "Hermes",
                hair: "Black",
                skin: "Tan",
                age: "29",
                weight: "154",
                },
            },
            {descriptionPersonality: {
                core: "The first thing I do in a new place is note the locations of everything valuable—or where such things could be hidden.",
                ideas: "Freedom. Chains are meant to be broken, as are those who would forge them. (Chaotic)",
                bonds: "I will become the greatest thief that ever lived.",
                flaws: "I have a 'tell' that reveals when I’m lying."
            }},
            {descriptionAppearance: ""
            }
        ]
    }
}

export default Raveen()