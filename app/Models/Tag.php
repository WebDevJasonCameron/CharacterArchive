<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Tag extends Model
{
    // META
    protected $table = 'tags';

    // FILLs
    protected $fillable = [
        'tag_name',
        'tag_type',
    ];

    // RELATIONs
    public function spells(): BelongsToMany
    {
        return $this->belongsToMany(
            Spell::class,
            'spell_tags',
            'spells_spell_id',
            'tags_spell_id'
        );
    }
}
