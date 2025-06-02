<x-layout>
    <h1>Spells</h1>
    @foreach($spells as $spell)
        <h2>{{ $spell->spell_name }}</h2>
        <div>Spell Id: {{ $spell->spell_id }}</div>
        <ul>
            @foreach($spell->classes as $class)
                <li>{{ $class->class_name }}</li>
            @endforeach
        </ul>

    @endforeach
</x-layout>
