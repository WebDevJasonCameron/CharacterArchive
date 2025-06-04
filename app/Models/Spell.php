<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Spell extends Model
{
    // METAs
    protected $table = 'spells';

    // FILLs
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

    // RELATIONs
    public function character(): BelongsTo
    {
        return $this->belongsTo(Character::class);
    }

    public function classes(): BelongsToMany
    {
        return $this->belongsToMany(
            RPGClass::class,
            'spell_classes',
            'spells_spell_id',    // foreign key on pivot (this model)
            'classes_class_id'    // foreign key on pivot (related model)
        );
    }

    public function tags(): BelongsToMany {
        return $this->belongsToMany(
            Tag::class,
            'spell_tags',
            'spells_spell_id',
            'tags_tag_id');
    }
}
