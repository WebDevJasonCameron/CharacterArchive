const CardList = () => {
    return {
        character_sheet: [
            {
                cardName: "card-main-stats",
                active: true,
                col: 1,
            },
            {
                cardName: "card-skills",
                active: true,
                col: 1,
            },
            {
                cardName:  "card-movements",
                active: true,
                col: 1,
            },
            {
                cardName: "card-strength-capes",
                active: true,
                col: 1,
            },
            {
                cardName: "card-saving-throws",
                active: true,
                col: 2,
            },
            {
                cardName: "card-passive-senses",
                active: true,
                col: 2,
            },
            {
                cardName: "card-defenses",
                active: true,
                col: 2,
            },
            {
                cardName: "card-proficiencies",
                active: true,
                col: 2,
            },
            {
                cardName: "card-fats-class",
                active: true,
                col: 3
            },
            {
                cardName: "card-fats-species",
                active: false,
                col: 3
            },
            {
                cardName: "card-fats-feats",
                active: false,
                col: 3
            },
            {
                cardName: "card-descriptions",
                active: false,
                col: 3
            }
        ],
        stats_sheet: [],
        journal_sheet: [],
        combat_sheet: [],
        inventory_sheet: [],
        relations_sheet: [],
        spells_sheet: [],
        art_sheet: [],
    }
}

export default CardList;