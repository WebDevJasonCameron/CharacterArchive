<?php

namespace App\Models;

use Database\Factories\UserFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Notifications\Notifiable;

class Spell extends Model
{
    /** The attributes that are mass assignable
     *
     * @var list<string>
     */
    protected $fillable = [
        'spell_name',
        'spell_level',
        'spell_castingTime',
        'spell_rangeArea',
        'spell_componentVisual',
        'spell_componentSemantic',
        'spell_componentMaterial',
        'spell_componentMaterials',
        'spell_duration',
        'spell_concentration',
        'spell_ritual',
        'spell_school',
        'spell_saveType',
        'spell_description',
        'spell_imageUrl',
        'spell_source',
        'spell_tags',
        'spell_classAssociation'
    ];

    // METHs
    public function character(): BelongsTo
    {
        return $this->belongsTo(Character::class);
    }

    public function classes(): BelongsToMany {
        return $this->belongsToMany(RPGClass::class, 'spell_classes', 'spells_spell_id', 'classes_class_id');
    }
}
