---
title: "What Happened in September 2021"
date: 2021-10-17T05:47:29-07:00
draft: false
---

Machine learning:

- Entered the [STAC Overflow][0] (get it?) contest.  I managed to go
  through three iterations of my model, and improve a bit over the
  baseline model they had as a tutorial.  I finished in 71st place out
  of 664 -- not bad!  However, my final score (0.5314) was nowhere
  *near* the winners; the top four were all over 0.8.  Still, this was
  a good exercise.

Mapping/GIS:

- Work on Kaggle's [geospatial analysis course][3].  Good exercises
  for me.

Hardware hacking:

- More fan runtime experiments.  It's interesting to see the different
  battery behaviours.

- Got the anemometer hooked up to the weather station and working at
  last! 🎉 The one thing it's *not* is calibrated -- so I've got RPM,
  but I don't know what that translates to in wind speed.  Yes, you
  can calculate the circumference of one rotation & figure it out from
  there, but...well, [it's complicated][1].

- This also required rejigging the cable on the tipping bucket rain
  meter to use the same cat6 cable I used for the anemometer.  Twisted
  pair cabling, people, it's the bomb.

- *Big* refactoring of the Arduino code for the weather station; it's
  a lot more readable now.  And I'm reasonably confident that my
  floating point math is probably okay.

- Begin plans for a bird feeder camera.  I've got some [Coral dev
  boards][2], and it turns out the example code for it includes a bird
  species recognition model based on iNaturalist data.  Bought a cheap
  pair of binoculars to try using as a telephoto lens for a webcam.

Nature/science:

- Continuing phenology measurements for Nature's Notebook.

- Lots of observations for iNaturalist and eBird, including submitting
  some historical bird counts from the past year.

- After a lot of looking around, I bought two big hardcover sketch
  books to use as phenology/nature journals:  one page per day, and
  observations from each year on that page.

Climate emergency:

- Letters every week to government: mostly provincial because of the
  election, but federal too once that finished.

- Signed up for [Canadian Association of Physicians for the
  Environment's seminar on "How to talk to your MLA about unnatural
  gas"][6].  (Oh hey, [it was recorded][7].)  This is a call from CAPE
  to halt new fracking in BC.  My MLA is the education minister, so
  I'm trying to book a meeting with her.

- Read [Mark Jaccard's "The Citizen's Guide to Climate Success"][4],
  which is available as a PDF at that link.  (I bought the dead tree
  version because books rock.)  It's an eye-opening look at what
  climate policies will be effective -- not only because they work,
  but because _they're politically possible to implement._  I came
  across him because of [his article on assessing the climate
  sincerity of political parties in Canada's national election][5].

- Paying more attention to the election than last time.  Holy hell,
  the infighting in the Green party.  Asked our Conservative party
  candidate why she didn't bother showing up to a climate debate.
  (Hardly a surprise, as the Conservative candidates in my riding
  haven't shown up to *any* of them over the years.)

[0]: https://www.drivendata.org/competitions/81/detect-flood-water/announcements/
[1]: https://en.wikipedia.org/wiki/Anemometer#Cup_anemometers
[2]: https://coral.ai/products/dev-board
[3]: https://www.kaggle.com/learn/geospatial-analysis
[4]: https://www.cambridge.org/core/books/citizens-guide-to-climate-success/49D99FBCBD6FCACD5F3D58A7ED80882D
[5]: https://policyoptions.irpp.org/magazines/septembe-2021/assessing-climate-sincerity-in-the-canadian-2021-election/
[6]: https://cape.ca/webinars/
[7]: https://www.youtube.com/watch?v=D6_R9ytN-Eg
