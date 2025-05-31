<?php

namespace App\Http\Controllers;

use App\Models\Spell;
use Illuminate\Http\Request;

class SpellController extends Controller
{
    public function index(){
//        $spells = Spell::all();
        $spells = Spell::with('classes_class_id')->get();
        return view('spells.index', compact('spells'));
    }
}
