---
title: "What Happened in November 2021"
date: 2021-12-18T17:41:55-08:00
draft: false
---

Climate emergency:

- This month, I actually got to meet with [Jennifer Whiteside, my MLA
  and BC's Minister of Education][0], about natural gas
  fracking in BC.  I was there with two other folks from New
  Westminster, and I think it went fairly well.  She agreed to meet
  with us again in a few months.

- Lots of letters.

Hardware hacking:

- First graph for the birbcam!  We're posting data to InfluxDB, so I
  get to play with it in Grafana (see below).  Lots more to do, but this is a good start.

![1]

- Ordered a couple wifi endoscopes for the next project:  a birdhouse camera.

- The tipping bucket precipitation meter that's part of the weather
  station will sometimes record a *lot* of tips in a very short
  time...like, a ridiculous number.  I've tried various things to
  filter out spurious signals, but we still see them from time to
  time.  This time, I tried setting a threshold in the graph --
  exclude measurements with more than 5 tips in a 30 second period.
  This brings things down to a sane level.  Thing is, after
  experimentation it *is* possible to have about a tip per second or
  so -- but that requires literally pouring water into the funnel
  constantly to keep it full, and even in [the midst of this][5] I
  don't think we were getting that much rain.

Machine learning/data science:

- Worked on the [Kaggle Time Series course][2].  [Left some
  feedback.][3]  Still not done.

- Worked on visualizing data for Russet, a project I've let languish
  for a while.  The goal was to take pictures out my office window,
  which faces a lot of trees (mix of deciduous & conifers), and try to
  see if I could track changes in the average colour over time.  The
  result -- just a first pass -- is [a half-hour animated bar
  chart.][4]  It's definitely interesting to see the change over the
  course of hours, days and months.  But it is also a half hour bar
  chart.  Lots of room for improvement.

Natural History

- Observations & IDs for iNaturalist, observations for Nature's
  Notebook.  I'm still managing to find new things to look at.

[0]: https://www.leg.bc.ca/learn-about-us/members/42nd-Parliament/Whiteside-Jennifer
[1]: birbcam-grafana.png
[2]: https://www.kaggle.com/learn/time-series
[3]: https://www.kaggle.com/learn/time-series/discussion/287273
[4]: https://www.youtube.com/watch?v=L8ppHCKMDsE
[5]: https://en.wikipedia.org/wiki/November_2021_Pacific_Northwest_floods
