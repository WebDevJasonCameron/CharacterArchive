<x-layout>

    <h1>Spells</h1>
    <ul>
        @foreach($spells as $spell)
            <li>{{ $spell->spell_name }} - {{ $spell->spell_description }}</li>
        @endforeach
    </ul>

</x-layout>
