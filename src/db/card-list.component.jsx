
// Import Icons
import { AiOutlineIdcard } from "react-icons/ai";
import { BsPersonAdd, BsTrophy } from "react-icons/bs";
import { BiStats, BiWalk } from "react-icons/bi";
import {GiDeathJuice, GiSkills, GiCrystalEye, GiWeightLiftingUp } from "react-icons/gi";
import { MdOutlineFeaturedPlayList } from "react-icons/md";
import { RiShieldLine, RiShieldStarLine } from "react-icons/ri";

const CardList = () => {

    let cardMainStats;
    let cardSkills;
    let cardMovements;
    let cardStrengthCapes;
    let cardSavingThrown;
    let cardPassiveSenses;
    let cardDefenses;
    let cardProficiencies;
    let cardFatsClass;
    let cardFatsSpecies;
    let cardFatsFeats;
    let cardDescriptions;

    return {
        character_sheet: [
            cardMainStats = {
                cardName: "card-main-stats",
                cardAttributes: {
                    activeStatus: true,
                    icon: <BiStats size="42" />,
                    text: "Main Stats",
                    col: 0,
                }
            },
            cardSkills = {
                cardName: "card-skills",
                cardAttributes: {
                    activeStatus: true,
                    icon: <GiSkills size="42" />,
                    text: "Skills",
                    col: 1,
                }
            },
            cardMovements = {
                cardName: "card-movements",
                cardAttributes: {
                    activeStatus: true,
                    icon: <BiWalk size="42" />,
                    text: "Movements",
                    col: 1,
                }
            },
            cardStrengthCapes = {
                cardName: "card-strength-capes",
                cardAttributes: {
                    activeStatus: true,
                    icon: <GiWeightLiftingUp size="42" />,
                    text: "Personal Strength Capabilities",
                    col: 1,
                }
            },
            cardSavingThrown = {
                cardName: "card-saving-throws",
                cardAttributes: {
                    activeStatus: true,
                    icon: <GiDeathJuice size="42" />,
                    text: "card-saving-throws",
                    col: 2,
                }
            },
            cardPassiveSenses = {
                cardName: "card-passive-senses",
                cardAttributes: {
                    activeStatus: true,
                    icon: <GiCrystalEye size="42" />,
                    text: "Passive Senses",
                    col: 2,
                }
            },
            cardDefenses = {
                cardName: "card-defenses",
                cardAttributes: {
                    activeStatus: true,
                    icon: <RiShieldLine size="42" />,
                    text: "Defenses",
                    col: 2,
                }
            },
            cardProficiencies = {
                cardName: "card-proficiencies",
                cardAttributes: {
                    activeStatus: true,
                    icon: <RiShieldStarLine size="42" />,
                    text: "Proficiencies",
                    col: 2,
                }
            },
            cardFatsClass = {
                cardName: "card-fats-class",
                cardAttributes: {
                    activeStatus: true,
                    icon: <MdOutlineFeaturedPlayList size="42" />,
                    text: "Class Features",
                    col: 3
                }
            },
            cardFatsSpecies = {
                cardName: "card-fats-species",
                cardAttributes: {
                    activeStatus: false,
                    icon: <BsPersonAdd size="42" />,
                    text: "Species Feature",
                    col: 3
                }
            },
            cardFatsFeats = {
                cardName: "card-fats-feats",
                cardAttributes: {
                    activeStatus: false,
                    icon: <BsTrophy size="40" />,
                    text: "Feats Features",
                    col: 3
                }
            },
            cardDescriptions = {
                cardName: "card-descriptions",
                cardAttributes: {
                    activeStatus: false,
                    icon: <AiOutlineIdcard size="42" />,
                    text: "Descriptions",
                    col: 3
                }
            },
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