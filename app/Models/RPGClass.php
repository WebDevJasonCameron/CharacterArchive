<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class RPGClass extends Model
{
    protected $table = 'rpg_classes';

    protected $fillable = [
        'class_name',
        'class_subclass_name',
        'class_description',
    ];

    public function spells(): BelongsToMany
    {
        return $this->belongsToMany(
            Spell::class,
            'spell_classes',
            'classes_class_id',   // foreign key on pivot (this model)
            'spells_spell_id'     // foreign key on pivot (related model)
        );
    }






}
