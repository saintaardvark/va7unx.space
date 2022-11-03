---
title: "What Happened in October 2022"
date: 2022-11-03T09:53:25-07:00
draft: false
---

Trying to get back to doing these things on a regular basis.

# Hardware hacking

- More work on an electronic weather vane, following [these
  instructions][0].  Lots of figuring out what size of bearings I
  should order.

- Some soldering to make a battery holder for some ESP32 camera
  modules I've got.

- Weather station:

  - Try to get the tipping bucket rain meter working; there's a loose
    connection somewhere, and periodically I see that Burnaby had 5
    metres of rain in the last 24 hours.  I never realized just how
    much you have to pay attention to loose wires.

  - Sketch out a new rain meter based on inexpensive flow meters, then
    order some.  We'll see how this works.

# Webby

- Going through a number of online courses/resources:

  - [Coursera UMich Web Design for Everybody course][3]: excellent,
    though aimed at people quite new to development of any sort.  One
    thing: I'm lucky enough to have my employer pay for this, but the
    lecturer, Colleen van Lent, writes:
	
	> My motivation for creating this course content was to spread the
	> mission of free education to everyone. Unfortunately, many of
	> the platform changes has put the material behind paywells. I
	> highly encourage students to take the courses individually
	> (rather than as a specialization) to access them for free. Even
	> then, some of the assignments may be hidden. I am hoping to
	> launch a new more open version in Fall 2018.
	
  - [Shay Howe's HTML & CSS course][4]; also excellent
  - [Javascript.info][5]: awesome walkthrough of JavaScript

- Trying to get the basics down, then look into React or some other
  front-end framework.

- Gotta say, I'm really fascinated by the tie-in between JavaScript
  and DOM manipulation, which I had not really grokked before.

- Project-in-progress is a refactoring (not a redesign, as I want the
  look to remain about the same) of [The Floating Head of Ayn
  Rand][1], which has been more or less untouched for HOLY CRAP
  [twenty-one years][2].  (State of the art at the time was
  table-based layout, which I adopted enthusiastically 😬).

- Changed the CSS for this site to have the post titles be a bit more
  prominent:
  
  ```css
  .posts-list-item-title {
	  font-size: xx-large;
  }
  ```

# Data

- But also web: begin taking up work on [the New West Trees page][6]
  again.
  - Newest feature: adding links to the Wikipedia page for a
    tree species!
  - Coming soon: adding common names for species (eg: English Oak
    instead of _Quercus robur_)...which turns out to be surprisingly
    tricky.
	- Tried [pytaxize][7], which was a yakshave to get an NCBI API
      token, then gave me problems re: rate limiting
	- Tried [pygbif][8]; better results, but still not great for
      trees.  Example: _Quercus palustris_ is resolved to just "Oak",
      but Wikipedia clearly resolves it to "[Pin Oak][9]".
    - But this gave me the idea of trying [wikidata][10] or
      [wikispecies][11]; this is up next.

[0]: https://web.archive.org/web/20190401095259/http://yoctopuce.com/EN/article/how-to-measure-wind-part-2
[1]: https://saintaardvarkthecarpeted.com/ayn_rand/
[2]: https://web.archive.org/web/20011031050400/http://www.saintaardvarkthecarpeted.com/ayn_rand/
[3]: https://www.coursera.org/specializations/web-design
[4]: https://learn.shayhowe.com/html-css/building-your-first-web-page/
[5]: https://javascript.info
[6]: https://va7unx.space/projects/trees/
[7]: https://pytaxize.readthedocs.io/en/latest/
[8]: https://pygbif.readthedocs.io/en/latest/
[9]: https://en.wikipedia.org/wiki/Quercus_palustris
[10]: https://en.wikipedia.org/wiki/Wikidata
[11]: https://en.wikipedia.org/wiki/Wikispecies
