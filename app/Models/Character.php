<?php

namespace App\Models;

use Database\Factories\UserFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Notifications\Notifiable;

class Character extends Model
{
    // PROPs
    protected $fillable = [
        'name',
        'level',
        'activeLevel',
        'species',
        'classes',
        'backgroundSummary',
        'fullHp',
        'currentHp',
        'ac',
        'initiative',
        'hitDice',
        'proficiency',
        'bonus',
        'abilitySaves',
        'xp',

        'attributeStrength',
        'attributeStrengthModifier',
        'attributeDexterity',
        'attributeDexterityModifier',
        'attributeConstitution',
        'attributeConstitutionModifier',
        'attributeIntelligence',
        'attributeIntelligenceModifier',
        'attributeWisdom',
        'attributeWisdomModifier',
        'attributeCharisma',
        'attributeCharismaModifier',

        'skillAcrobatics',
        'skillAcrobaticsProficiency',
        'skillAnimalHandling',
        'skillAnimalHandlingProficiency',
        'skillArcana',
        'skillArcanaProficiency',
        'skillAthletics',
        'skillAthleticsProficiency',
        'skillDeception',
        'skillDeceptionProficiency',
        'skillHistory',
        'skillHistoryProficiency',
        'skillInsight',
        'skillInsightProficiency',
        'skillIntimidation',
        'skillIntimidationProficiency',
        'skillInvestigation',
        'skillInvestigationProficiency',
        'skillMedicine',
        'skillMedicineProficiency',
        'skillNature',
        'skillNatureProficiency',
        'skillPerception',
        'skillPerceptionProficiency',
        'skillPerformance',
        'skillPerformanceProficiency',
        'skillPersuasion',
        'skillPersuasionProficiency',
        'skillReligion',
        'skillReligionProficiency',
        'skillSleightOfHand',
        'skillSleightOfHandProficiency',
        'skillStealth',
        'skillStealthProficiency',
        'skillSurvival',
        'skillSurvivalProficiency',

        'proficienciesArmor',
        'proficienciesWeapons',
        'proficienciesTools',
        'proficienciesLanguages',

        'savingThrowsStrength',
        'savingThrowsStrengthProficiency',
        'savingThrowsDexterity',
        'savingThrowsDexterityProficiency',
        'savingThrowsConstitution',
        'savingThrowsConstitutionProficiency',
        'savingThrowsIntelligence',
        'savingThrowsIntelligenceProficiency',
        'savingThrowsWisdom',
        'savingThrowsCharisma',
        'savingThrowsCharismaProficiency',
        'savingThrowsNotes',

        'sensesPassivePerception',
        'sensesPassiveInvestigation',
        'sensesPassiveInsight',
        'sensesNotes',

        'defenses'
    ];

    // METHs
    // Relation to spells (one to many)
    public function spells(){
        return $this->hasMany(Spell::class);
    }
}
