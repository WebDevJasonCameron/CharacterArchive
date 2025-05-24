<?php

namespace App\Http\Controllers;

use App\Models\Spell;
use Illuminate\Http\Request;

class SpellController extends Controller
{
    public function index(){
        $spells = Spell::all();
        return view('spells.index', compact('spells'));
    }
}
