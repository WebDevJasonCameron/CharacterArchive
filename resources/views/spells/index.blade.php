<x-layout>
    <h1>Spells</h1>

    @foreach($spells as $spell)
        <h2>{{ $spell->spell_name }}</h2>
        <ul>
            @foreach($spell->classes as $class)
                <li>--- {{ $class->classes_class_id }}</li>
            @endforeach
        </ul>
    @endforeach
</x-layout>
