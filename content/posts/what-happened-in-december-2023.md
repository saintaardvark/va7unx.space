---
title: "What Happened in September - December 2023"
date: 2024-01-04T08:52:37-08:00
draft: false
---

A quick summary before I work on the year-end post.

## Hardware hacking

- More work on the tree tomography project, including much writeup on
  [Hackaday.io][0]:
  - Hammer of Science: a da Vinci hammer first done in cardboard and
    then wood.
  - Code for microsecond-level time-of-flight measurements.
  - Initial analysis & graphing.
  - A prototype board for the Pi Pico, with connections for the piezo
    sensors, that doesn't suck.

- Side note: I wanted to see what it was like to document things on
  Hackaday.io, so I added the project & was curious to see how I'd
  like it.  While the site has a few little hiccups, it's pretty good.
  What stood out to me, though, was how much I wrote there as opposed
  to here.  I think there are a few reasons for that: the different
  audience (and, honestly, the chance for a nice dopamine attention
  hit); the novelty of writing on a different website; and the ease of
  adding images.
	
  That last point is pretty big: I'd never thought before about what a
  difference that makes.  I work with Emacs, and as a text editor I
  love it -- but the process I have for adding pictures is clumsy.
  This needs some thought; I know there are graphical markdown
  editors, but I'd hate the idea of giving up the sheer flexibility I
  have with Emacs.

- Not exactly hardware hacking, but: I got a [Keychron Q8 programmable
  mechanical keyboard][2], and OMFG I love it.  The switches are
  Gateron G Pro Reds, so it's fairly quiet.  I'd never understood the
  appeal of mechanical keyboards before, but I get it now.  But the
  *programmable* part is even bigger; I'm able to set this up with the
  keyboard shortcuts I'd always wanted.

- Began working on replicating a project [written up on Hackaday.com
  in 2016][6]: a [one-pixel camera][7].  There was an episode of the
  [Hackaday podcast][8] where one of the hosts called for people to
  trawl through that site's vast archive and look for fun projects;
  that seemed like a great idea, and in short order I tripped over the
  one-pixel camera.  This was a great excuse to order a bunch of
  servos, so I did.  Current status:
  - I was able to get an X-Y setup with two servos and an Arduino
    controlling them directly, and have it scan a field of view
    successfully.
    - I'm now working on duplicating that by controlling (and
      powering) them through a PCA9685 module.
  - I was able to set up a single photoresistor & get measurements
    from it.
  - I've got Python code to graph those measurements.
  
  So far, the results aren't great, but I'm plugging away on it.
  

# Nature

- More observations for iNaturalist, of course.

- I've taken a couple of freshwater samples from local streams to keep
  at home, so that I can examine the organisms in there a bit closer.
  I've found [_Eucyclops_][9], [copepods][10], [pocopods][11], and
  [pea clams][12].  Terribly fun!

  
## Climate emergency

- Still trying to book a meeting with my MLA; this has taken longer
  than expected.

- Switched retirement investments away from TD due to [their refusal
  to take climate change seriously][1].
  
- Attended [a protest][14] against fracking at [the BC NDP convention in
  Victoria][15].  [This is the best explanation I've found][13] of what
  happened with the failed resolution to come out against fracking.

## Learning

- I'm continuing to learn Italian through [beginner courses at the
  Italian Cultural Centre][3].  This is *really* fun; it's such a
  stretch for my brain.   My reading comprehension is coming along; my
  spoken comprehension is, uh, ripe for improvement; and I'm still
  slogging through the grammar and tenses.  The ["Italiano Bello"][4]
  and ["Simple Italian"][5] podcasts help a lot.

[0]: https://hackaday.io/project/193030-exploring-the-internals-of-trees-with-sound
[1]: https://www.investorsforparis.com/td-resolution/
[2]: https://www.keychron.com/pages/keychron-q8-customizable-mechanical-keyboard
[3]: https://www.italianculturalcentre.ca/learn-italian
[4]: https://italianobello.it
[5]: https://simonepols.com/simple-italian-podcast/
[6]: https://hackaday.com/2015/01/31/a-single-pixel-digital-camera-with-arduino/
[7]: http://chynehome.com/web/index.php/2015/01/29/appareil-photo-de-1-pixel-avec-un-arduino/
[8]: https://hackaday.com/podcast
[9]: https://inaturalist.ca/observations/191981124
[10]: https://inaturalist.ca/observations/191895270
[11]: https://inaturalist.ca/observations/190143021
[12]: https://inaturalist.ca/observations/193909579
[13]: https://dogwoodbc.ca/news/what-i-wanted-to-say-at-the-bc-ndp-convention/
[14]: https://www.wildernesscommittee.org/events/EndFrackingRally
[15]: https://thetyee.ca/News/2023/11/20/Gaza-Ceasefire-Centre-Stage-BC-NDP-Convention/
