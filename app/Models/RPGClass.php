<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class RPGClass extends Model
{
    protected $table = 'rpg_classes';  // 🟢 Fix this line
    protected $primaryKey = 'class_id';

    public function spells(){
        return $this->belongsToMany(Spell::class, 'spell_classes', 'classes_class_id', 'spells_spell_id');
    }
}
