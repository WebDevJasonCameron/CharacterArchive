<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
            integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
        />
        @vite('resources/css/app.css')
        <title>Character Archive</title>
    </head>

    <body class="bg-gray-800 text-gray-300">

        {{--Nav--}}
        <nav class="flex justify-between items-center mb-4">
            <a href="/">
                <img class="w-16 ml-4 mt-2" src="{{ asset('images/logo.png') }}" alt="logo"/>
            </a>
            <ul class="flex space-x-6 mr-6 text-lg">
                <li>
                    <a href="/" class="hover:text-laravel">
                        <i class="fa-solid fa-gauge"></i> Dashboard
                    </a>
                </li>
                <li>
                    <a href="/" class="hover:text-laravel">
                        <i class="fa-solid fa-right-from-bracket"></i> Logout
                    </a>
                </li>
            </ul>
        </nav>

        {{--Main--}}
        <main class="container flex flex-row mx-auto p-4 mt-4 space-x-2">

            <div id="character-attributes" class="bg-gray-500 y-400 basic-1/3  p-4 mt-4">
                {{--Character Profile Section--}}
                <section id="character-profile-section">
                    <ul class="text-sm">
                        <li>
                            <img class="w-32 rounded-full overflow-hidden border-4 border-gray-300 shadow-lg"
                                 src="{{ asset('images/roskat_head_image.png') }}"
                                 alt="logo"/>
                        </li>
                        <li><strong class="text-red-300">Name:</strong> Roskat</li>
                        <li><strong class="text-red-300">Level:</strong> 2</li>
                        <li><strong class="text-red-300">Class Levels:</strong> Rogue 1 / Druid 1</li>
                        <li><strong class="text-red-300">Species:</strong> Procyon</li>
                        <li><strong class="text-red-300">Background:</strong> Haunted One</li>
                        <li><strong class="text-red-300">XP:</strong> Milestones</li>
                    </ul>
                </section>
            </div>

            <div id="character-details"  class="bg-gray-600 basic-2/3  p-4 mt-4">
                {{--Filter Section--}}
                <section id="filter-section" class="flex justify-between items-center mb-4">
                    <ul class="flex space-x-6 mr-6 text-xs">
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Spells
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Stats
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Combat
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Inventory
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Class
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Species
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Feats
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Background
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Relationships
                            </a>
                        </li>
                    </ul>
                </section>

                {{--Details Section--}}
                <section id="details-section">

                </section>

            </div>
        </main>


        {{--Footer--}}
        <foot>

        </foot>

    </body>
</html>
