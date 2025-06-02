<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class RPGClass extends Model
{
    protected $primaryKey = 'class_id';
    protected $table = 'rpg_classes';

    protected $fillable = [
        'class_name',
        'class_subclass_name',
        'class_description',
    ];

    public function spells(): HasMany
    {
        return $this->hasMany(Spells::class);    }
}
