<?php

namespace App\Http\Controllers;

use App\Models\Spell;
use App\Models\Tag;


class SpellController extends Controller
{
    public function index(){
        $spells = Spell::with(['classes', 'tags'])->get();
        return view('spells.index', compact('spells'));
    }
}
