# LOG

## 2023 10 02 : Card Mgr 

Why move from a simple array of active cards to a database of cards that each character focus container can
and does use?
First, I do like the idea of keeping things simple.
Arrays seem like the simplest way to manage the cards at first.
However, when I think about how I am going to need to keep some cards in specific columns,
or if a card is in the third column competing with others...
I think having more data assigned to the card can help.
The idea is: sidebar buttons can change whether that card is "active" or not.
It is active, it will show and the button changes to show that you may press it to deactivate it.
If the card is competing with space in the third column,
I can place logic to check if it is assigned to the third column.
If it is, I can check whether the cards within assigned in that third column are active.
If they are, they can be toggled off while the new card is turned on.
This was not going to be possible with a simple array.
In fact, I was looking at creating two or three dedicated arrays for each column or content.
That doesn't even get into the issue with having cards in other content focus pages.
By creating an array of objects (with an array of objects for each card within),
I can organize the placement, active status, and run logic on them.
I also expect
that I can push this data to the user's memory so their preferences are kept when they leave the site and come back.
I might even be able to place this data to the user's database profile,
just in case they want to try using the applications on multiple devices. 
One thing about this that I'm unsure of, is whether I should keep this a jsx import,
or if I should make it a JSON import.
I have a feeling, I'll need to change it to JSON.
However, I'll keep it a jsx import for now since I'm already manipulating the character data as a jsx import.
We'll see what happens in the future.

---

## 2023 10 01 : A Problem to Solve

Within the character-sheet-focus-container.component.jsx, I have an isActive function that compares if a cardName can be found within the activeCardList. I'm using a simple ".includes" array function to do this. The idea is, if the cardName isn't in the array, I get a false and otherwise is true. Interestingly, for cardNames that are in the array, I get the appropriate "true." When I test a cardName that I know is not in the array, I get an error saying ".include" is not a function.  This wasn't a problem earlier, so I must've changed something. I'm close to burning this part of the app down and rewriting it to grab data from a JSON file instead. That is probably the right call. I just wanted to figure out this layer before moving into that territory of the build.  

---

## 2023 09 16 : Charge forward
Refactoring a bunch or tiny comps that were created in the main CS container cause it is needed.  Also working on a workflow to get this web app developed 

---

## 2023 09 13 : The 13th
There are a lot of components that I feel don't really need to be there.  Specifically, I think the character page's focus containers should be refactored into a single container with logic producing all the additional focus content (including the different sidebar menus).  I would be working that right now if it weren't for importing each react icon.  I think these components could be eliminated if I had local icons.  That's a future refactor right there.

---

## 2023 09 12  :  START
I started this project a few weeks ago.  It's actually been on my mind for a while.  There are DnD character creations, managers, and of-the-like.  I'm not building anything really new.  Yet, I want a tool I built.  