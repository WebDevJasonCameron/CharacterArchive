<x-layout>

    <h1>Spells</h1>
    <ul>
        @foreach($spells as $spell)
            <li>{{ $spell->spell_name }}</li>
        @endforeach
    </ul>

</x-layout>
