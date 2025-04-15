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
    public function cs(): View {
        return view('character.cs');
    }

    /** Show Journal Page
     *
     * @route GET "/"
     * @return view
     */
    public function journal(): View {
        return view('');
    }
}
