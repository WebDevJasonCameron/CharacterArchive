<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class RPGClass extends Model
{
    protected $primaryKey = 'class_id';
    protected $table = 'rpg_classes';

    protected $fillable = [
        'class_name',
        'class_subclass_name',
        'class_description',
    ];

    public function spells(): BelongsToMany
    {
        return $this->belongsToMany(Spell::class, 'spell_classes', 'classes_class_id', 'spells_spell_id');
    }




}
