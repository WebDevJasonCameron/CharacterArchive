<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\CharacterController;

Route::get('/', function () {
    return view('home.index');
});

//Route::get('/character/cs', function () {
//    return view('character.index');
//});

Route::get('character/cs', [CharacterController::class, 'cs'])->name('character.cs');
Route::get('character/journal', [CharacterController::class, 'journal'])->name('character.journal');
// etc.
