<x-layout>
    <h1>Spells</h1>
    @foreach ($spells as $spell)
        <h2>{{ $spell->spell_name }}</h2>

        <p>Classes:</p>
        <ul>
            @foreach ($spell->classes as $class)
                <li>- {{ $class->class_name }}</li>
            @endforeach
        </ul>

        <p>Tags:</p>
        <ul>
            @foreach ($spell->tags as $tag)
                <li>* {{ $tag->name }}</li>
            @endforeach
        </ul>
    @endforeach
</x-layout>
