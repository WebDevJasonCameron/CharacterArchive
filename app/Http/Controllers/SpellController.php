<?php

namespace App\Http\Controllers;

use App\Models\Spell;
use Illuminate\Http\Request;

class SpellController extends Controller
{
    public function index(){
        $spells = Spell::with('classes')->get(); // 🟢 Eager load classes
        return view('spells.index', compact('spells'));
    }
}
