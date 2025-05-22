<?php

namespace App\Models;

use Database\Factories\UserFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Notifications\Notifiable;

class Spells extends Model
{
    /** The attributes that are mass assignable
     *
     * @var list<string>
     */
    protected $fillable = [
        'name',
        'level',
        'castingTime',
        'rangeArea',
        'componentVisual',
        'componentSemantic',
        'componentMaterial',
        'componentMaterials',
        'duration',
        'concentration',
        'ritual',
        'school',
        'saveType',
        'description',
        'imageUrl',
        'source',
        'tags',
        'classAssociation'
    ];

    // METHs
    // Relation
}
