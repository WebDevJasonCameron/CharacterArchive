<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\View\View;

class CharacterController extends Controller
{
    /** Show CS Page
     *
     * @route GET "/"
     * @return view
     */
    public function index(): View {
        return view('character.index');
    }

}
