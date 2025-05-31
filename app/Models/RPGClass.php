<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class RPGClass extends Model
{
    protected $table = 'classes';
    protected $primaryKey = 'class_id';

    public function spells(){
        return $this->belongsToMany(Spell::class, 'spell_classes', 'classes_class_id', 'spells_spell_id');
    }
}
