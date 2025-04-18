<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\CharacterController;

// Home
Route::get('/', function () {
    return view('home.index');
});

// Redirect to /character/cs by default
Route::redirect('/character', '/character/cs');

// Dynamic Character View
Route::get('/character/{view}', [CharacterController::class, 'show'])->name('character.view');
