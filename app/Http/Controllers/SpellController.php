<?php

namespace App\Http\Controllers;

use App\Models\Spell;

class SpellController extends Controller
{
    public function index(){
        $spells = Spell::with('classes')->get();
        return view('spells.index', compact('spells'));
    }
}
