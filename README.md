# CharacterArchive

## Template Structures:

### NPC

The Following is the total template for NPCs

- NPC
  name ""
  phonetic name ""
  source ""
  total level ""
  avatar img ""

  - titles and professional names [{}]
    type: name ""

  - background {}
    their story ""
    natural state ""
    quirks ""
    motivations ""
    secrets ""
    bonds ""
    flaws ""
    talents ""

    - relationships [{}]
      type: name ""

    - background summary {}
      title ""
      description ""

  - entity {}
    entity title ""
    source ""

    - affiliates [""]

    - located [""]

    - languages [""]

    - inventory [""]

    - species {}
      title ""
      species specialized ""
      source ""
      creature type ""
      expected alignment ""
      challenge rating ""
      xp : #

      images [""]
      monster tag [""]
      enviornments [""]
      condition immunities [""]

      - damage resistances [{}]
        type: name ""

      - lore [{}]
        title ""
        text ""

    - stats and actions {}

      - stats {}
        armor class #
        armor class details ""
        hit points #
        hit points details ""
        speed ""
        proficiency bonus ""

        - senses [{}]
          type: num ""

        - saving throws [{}]
          type: num ""

        - skills [{}]
          type: num ""

        - ability scores {}
          str #
          str mod ""
          dex #
          dex mod ""
          con #
          con mod ""
          int #
          int mod ""
          wis #
          wis mod ""
          cha #
          cha mod ""

      - potential actions {}

        - special abilities [{}]
          title ""
          description ""

        - actions [{}]
          title ""
          text ""

          - description {}
            type ""
            to hit ""
            reach ""
            target #
            saving throws ""
            hit #
            hit details ""
            damage type ""
            time ""
            recharge ""

            - sequential actions [{}]
              title ""
              text ""

              - description {}
                type ""
                to hit ""
                reach ""
                target #
                saving throws ""
                hit #
                hit details ""
                damage type ""
                time ""
                recharge ""

        - bonus actions [{}]
          title ""
          text ""

          - description {}
            type ""
            to hit ""
            reach ""
            target #
            saving throws ""
            hit #
            hit details ""
            damage type ""
            time ""
            recharge ""
            - sequential actions [{}] ...

        - reactions [{}]
          title ""
          text ""

          - description {}
            type ""
            to hit ""
            reach ""
            target #
            saving throws ""
            hit #
            hit details ""
            damage type ""
            time ""
            recharge ""
            - sequential actions [{}] ...

        - legendary action {}
          title ""
          text ""
          lore ""

          - description [{}]
            type ""
            to hit ""
            reach ""
            target #
            saving throws ""
            hit #
            hit details ""
            damage type ""
            time ""
            recharge ""
            - sequential actions [{}] ...

        - lair action {}
          title ""
          text ""
          lair ""

          - lair actions [{}]
            title ""
            text ""

            - description {}
              type ""
              to hit ""
              reach ""
              target #
              saving throws ""
              hit #
              hit details ""
              damage type ""
              time ""
              recharge ""
              - sequential actions [{}] ...

        - regional effect {}
          title ""
          text ""
          region ""

          - effects [{}]
            title ""
            text ""

        - species related spellcasting {}
          details ""
          spell casting ability ""
          spell save ""
          hit advantages ""

          - spell list {}
            type: name ""
            at will spells [""]

            other spells [""]
            other spells details ""

        - class related spellcasting [{}]
          spells class ""
          details ""
          spell casting ability ""
          spell save ""
          hit advantages ""

          - spell list {}
            cantrip [""]
            cantrip details "at will"

            1st lvl [""]
            1st lvl slots ""

            2nd lvl [""]
            2nd lvl slots ""

            3rd lvl [""]
            3rd lvl slots ""

            4th lvl [""]
            4th lvl slots ""

            5th lvl [""]
            5th lvl slots ""

    - characteristics {}
      alignment ""
      gender ""
      eyes ""
      size ""
      height ""
      faith ""
      hair ""
      skin ""
      age ""
      weight ""
      appearance ""

    - class [{}]
      class title ""
      sub class title ""
      source ""
      class level ""

      - class features {}
        - level attributes [{}]
          title ""
          description ""
      - sub class features
        - level attributes [{}]
          title ""
          description ""
      - lore [{}]
        title ""
        description ""

### Entities

An entity is something that has a species attribute. However, it can be a type of something of that species. Because of that, we can label the entity Human Male Soldier of Waterdeep, while giving it an individual name, like Tom. If The Human Soldier is given a name, the entity becomes an NPC. This also means the entity can have both attributes in species (human) and NPC class (guard) filled out prior to Tom becoming an NPC.

- entity {}
  entity title ""
  source ""

  - affiliates [""]

  - located [""]

  - languages [""]

  - inventory [""]

  - species {}
    title ""
    species specialized ""
    source ""
    creature type ""
    expected alignment ""
    challenge rating ""
    xp : #

    images [""]
    monster tag [""]
    enviornments [""]
    condition immunities [""]

    - damage resistances [{}]
      type: name ""

    - lore [{}]
      title ""
      text ""

  - stats and actions {}

    - stats {}
      armor class #
      armor class details ""
      hit points #
      hit points details ""
      speed ""
      proficiency bonus ""

      - senses [{}]
        type: num ""

      - saving throws [{}]
        type: num ""

      - skills [{}]
        type: num ""

      - ability scores {}
        str #
        str mod ""
        dex #
        dex mod ""
        con #
        con mod ""
        int #
        int mod ""
        wis #
        wis mod ""
        cha #
        cha mod ""

    - potential actions {}

      - special abilities [{}]
        title ""
        description ""

      - actions [{}]
        title ""

        - description
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}]
            title ""
            - description
              text ""
              type ""
              to hit ""
              reach ""
              target #
              saving throws ""
              hit #
              hit details ""
              damage type ""
              time ""
              recharge ""

      - bonus actions [{}]
        title ""

        - description
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}] ...

      - reactions [{}]
        title ""

        - description
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}] ...

      - legendary actions [{}]
        title ""

        - description
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}] ...

      - lair actions {}
        title ""
        description ""

        - actions [{}]
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}] ...

      - regional effects [{}]
        title ""
        description ""

        - actions [{}]
          text ""
          type ""
          to hit ""
          reach ""
          target #
          saving throws ""
          hit #
          hit details ""
          damage type ""
          time ""
          recharge ""
          - sequential actions [{}] ...

      - class related spellcasting [{}]
        spells class ""
        details ""
        spell casting ability ""
        spell save ""
        hit advantages ""

        - spell list {}
          cantrip [""]
          cantrip details "at will"

          1st lvl [""]
          1st lvl slots ""

          2nd lvl [""]
          2nd lvl slots ""

          3rd lvl [""]
          3rd lvl slots ""

          4th lvl [""]
          4th lvl slots ""

          5th lvl [""]
          5th lvl slots ""

      - species related spellcasting {}
        details ""
        spell casting ability ""
        spell save ""
        hit advantages ""

        - spell list {}
          type: name ""
          at will spells [""]

          other spells [""]
          other spells details ""

  - characteristics {}
    alignment ""
    gender ""
    eyes ""
    size ""
    height ""
    faith ""
    hair ""
    skin ""
    age ""
    weight ""
    appearance ""

  - class [{}]
    class title ""
    sub class title ""
    source ""
    class level ""

    - class features {}
      - level attributes [{}]
        title ""
        description ""
    - sub class features
      - level attributes [{}]
        title ""
        description ""
    - lore [{}]
      title ""
      description ""
