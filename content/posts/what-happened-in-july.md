---
title: "What Happened in July"
date: 2021-08-24T06:22:26-07:00
draft: false
---

So late!  Let's catch up.

# Hardware hacking

- More work on the weather station to accommodate the one-wire sensors
  intended for the ground, and to prepare for the anemometer that's
  been built.  I think we're going to skip calibrating the anemometer,
  and just record RPM.

- Set up (finally!) a sound card hat for the Pi to catch ambient noise
  levels in my home office; we're right by a major road, so my hope is
  that this will let me track traffic levels by proxy.  I'd thought
  about this when COVID hit, but didn't get on this for a long time.

# Polaris

- Helping out Ayush Bansal, our Google Summer of Code student; his
  final report will be coming out any moment, and I'll mention that in
  (checks watch) 7 days.

- ESA turned down our proposal to run code on OPS-SAT :-(, but another
  Libre Space Foundation project got accepted. :-)

# Mapping

- More listening to GIS podcasts and courses.

- More work on the tree map, including trying to get Bootstrap
  working.  I think this was a bit ambitious for me, though -- I need
  a much better foundation in the basics of web development.

# Machine learning/data science

- Start going through MLHub's [Earth observation & machine learning
  bootcamp][0]

- First work on the dishwasher loading critic project in a while

- Upgrade Paperspace to a paid account (which I still haven't used
  very much 😬)

# EV

- First road trip, to see what it's like to drive longer distances.
  This was only about 270km round trip, but it was illuminating.
  Props to the fast charging station in Chilliwack at City Hall.

# Climate Emergency

- We went through [the big heat wave][1]; outside temperatures hit
  45.1 C in the sun at my inlaws' pace, and 32.8 C indoors at my
  place; as for the max overnight temperature, it was 24.9 C at my
  inlaws, and 29.1 C at my place:

![Grafana temperature graph for August 2021 heat wave][3]

  This scared the shit out of me.  A number of things have come out of
  that.

- For a start, my wife & I have begun talking about emergency
  cooling.  We're in a townhouse and have no AC; we coped by staying
  indoors, and taking us all out to malls & other places with
  cooling.  If there had been a widespread power outage, we would have
  been in serous trouble.  We've decided to start trying to prepare
  for that, much as we try to prepare for an earthquake.

- I've signed up for an energy efficiency assessment for our house,
  which is something I've been meaning to do for the longest time.
  Hopefully we can find some cooling options that are energy-efficient.

- I've started with some battery-powered fans, and am running some
  experiments to see how long they can run on simple battery banks
  (like for charging phones).  This is partly to get a bit of
  experience, partly to make sure I don't run out and spend a bunch of
  money on something useless, and partly to -- honestly -- give myself
  a sense of control by having some experiments to do.  It's not the
  only thing we'll do, but it's a start.  I'll write this up later.

- Another thing that came out of this is a commitment to writing my
  local, provincial and federal governments every week for a year on
  the climate emergency.  This month:  writing my provincial
  government to end old-growth logging in BC.

- Patrick Johnstone, one of my city's councillors, [wrote a
  heartbreaking blog post][2] about the heat wave and how New
  Westminster responded:

  > It was a cascading failure, a demonstration we were simply not
  > ready, as a City and as a Province. People died, leaving behind
  > families and neighbours traumatized by the lack of response. I am
  > afraid first responders were equally traumatized, as they had to
  > operate in a broken and failing system that didn’t allow them to
  > do the work they are trained for and dedicated to doing – protect
  > and comfort the residents they serve. Instead, they spent three
  > days in the stifling heat surrounded by the suffering and death of
  > people they wanted to help. I cannot imagine, but once again, they
  > deserve not just our recognition and gratitude, but a response – a
  > way to fix this so they don’t have to go through it again.


[0]: https://www.youtube.com/watch?v=yPCRzUNCQdo&list=PL3QzFgBMGnbRREwZWFPpaFN1WLXKUW6a7&index=8
[1]: https://en.wikipedia.org/wiki/2021_Western_North_America_heat_wave
[2]: https://www.patrickjohnstone.ca/2021/07/heat-dome.html
[3]: /2021_august_heat_wave-grafana.png
