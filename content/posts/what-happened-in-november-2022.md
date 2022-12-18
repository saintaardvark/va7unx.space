---
title: "What Happened in November 2022"
date: 2022-12-18T07:56:57-08:00
draft: false
---

## Webby

- More work on refactoring [The Floating Head of Ayn Rand][0] so it's
  in modern, standards-compliant HTML.  Coming along nicely!
  
- More work on the [UMich/Coursera Web Design for Everybody
  course][1].  Continues to be excellent.
  
- Tried getting [habit][3] working under mod_wsgi in Apache on my home
  server.  Man, this was surprisingly hard: the documentation isn't
  great, I couldn't figure out to adjust URLs properly (serve under
  `/habit` rather than just `/`), and also I suspect I'm doing things
  sub-optimally.  Called it quits after a while, and continued running
  the Flask development server on my local network (no, not exposed to
  the Internet); this is good enough for now.

## Hardware hacking

- Tried out using an [inexpensive flow meter][2] as an alternative
  design to measure precipitation.  It turns out this sort of works.
  Precision is good -- about four pulses per mL of water -- but it
  takes a fair amount of water column height to get the meter to turn.
  I was able to accomplish that by using a funnel, and maybe 18" of
  1/4" vinyl tubing...but if I didn't hold it just right, the water
  would just flow through the meter without actually turning the
  internal vane.
  
  On top of that, the *original* tipping bucket meter seems to be
  behaving a *lot* better now that I have tightened up the screws
  holding the wires that connect the meter and the rest of the
  equipment.
  
  I may try this design at home, but for now I'm setting it aside.

[0]: https://saintaardvarkthecarpeted.com/ayn_rand/
[1]: https://www.coursera.org/specializations/web-design
[2]: https://www.aliexpress.com/item/1005004186552101.html
[3]: https://github.com/saintaardvark/habit
