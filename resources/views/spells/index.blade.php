<x-layout>
    <h1>Spells</h1>

    @foreach($spells as $spell)
        <h2>{{ $spell->spell_name }}</h2>
        <ul>
            @foreach($spell->classes as $class)
                <li>- {{$spell->$spell_name}}</li>
            @endforeach
        </ul>
    @endforeach
</x-layout>
