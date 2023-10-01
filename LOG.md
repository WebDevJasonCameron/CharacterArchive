# LOG

## 2023 10 01 : A Problem to Solve

Within the character-sheet-focus-container.component.jsx, I have an isActive function that compares if a cardName can be found within the activeCardList. I'm using a simple ".includes" array function to do this. The idea is, if the cardName isn't in the array, I get a false and otherwise is true. Interestingly, for cardNames that are in the array, I get the appropriate "true." When I test a cardName that I know is not in the array, I get an error saying ".include" is not a function.  This wasn't a problem earlier, so I must've changed something. I'm close to burning this part of the app down and rewriting it to grab data from a JSON file instead. That is probably the right call. I just wanted to figure out this layer before moving into that territory of the build.  

## 2023 09 16 : Charge forward
Refactoring a bunch or tiny comps that were created in the main CS container cause it is needed.  Also working on a workflow to get this web app developed 

---

## 2023 09 13 : The 13th
There are a lot of components that I feel don't really need to be there.  Specifically, I think the character page's focus containers should be refactored into a single container with logic producing all the additional focus content (including the different sidebar menus).  I would be working that right now if it weren't for importing each react icon.  I think these components could be eliminated if I had local icons.  That's a future refactor right there.

---

## 2023 09 12  :  START
I started this project a few weeks ago.  It's actually been on my mind for a while.  There are DnD character creations, managers, and of-the-like.  I'm not building anything really new.  Yet, I want a tool I built.  