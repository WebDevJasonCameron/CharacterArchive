<?php

namespace App\Http\Controllers;

use Illuminate\View\View;
use Illuminate\Http\Request;

class CharacterController extends Controller
{
    /** Show a view of the Page
     *
     * @param string $view
     * @route GET "/"
     * @return view`
     */
    public function show(string $view): View {

        $allowedViews = [
            'cs',
            'journal',
            'inventory',
            'class',
            'specie',
            'relationship',
            'description',
        ];

        // Fallback if an unknown view is passed
        if (!in_array($view, $allowedViews)) {
            abort(404);
        }

        return view('character.index', compact('view'));
    }

}
