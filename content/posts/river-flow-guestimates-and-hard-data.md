---
title: "River Flow Guestimates and Hard Data"
date: 2021-10-23T16:10:03-07:00
draft: false
---

My wife and I were out at the [Coquitlam River Park today][0], walking
along the trails.  we hadn't been there before, and it was amazing to
see the river flow.  It was _fast_, and it was easy to imagine the bad
things that would happen if it flooded.

On our way back, we crossed [Patricia Bridge][1], a small footbridge
that took us back to where we'd parked.  For fun, I decided to try
guestimating the river flow, and then see if I could find actual data
on it once we got home.  I figured I probably wouldn't be terribly
accurate, but it would be interesting to see how wrong I was -- and
maybe why.

By dropping a stick in the river & watching it go, I estimated that
the water speed was something like 2 metres/second (at least, near the
bank).  By pacing out the footbridge, I estimated the width to be 30
metres.  I had no clue about the depth of the water, so I decided to
call it 5 metres; similarly, to simplify things I decided to assume an
oblique triangular profile for the river bottom.  That gave me a
surface area of 75 m^2 (that is, of the face of water from the bottom of
the river to the top); assuming 2m/s, that gave me a volume of 150
m^3/s.

Is there real data on this?  You damn betcha! [Station 08MH002 is
maybe a kilometer from Patricia Bridge][2], and even has a graph:

![Station 08MH002][3]

The damn tooltip doesn't show up in the screenshot, but it read 62.3
m^3/s at 2:15 PM PDT -- right about when I was pacing off the breadth of
the river.  That puts me off by about 2.5X.  I was hoping to be closer
than that!

So what did I have wrong?  Well, the depth -- which the same graph
shows as 8.871 metres at the same time.  *That* doesn't help my model
any...that would make my volume about 266 m^3/s.

What about flow?  My model assumes that water flow is the same from
top to bottom; is that correct?  [Probably not!][4] (Incidentally, I
didn't know that ResearchGate had its own StackExchange-like Q&A
feature...)  The [linked paper][5] has this graph:

![Velocity River Profile][6]

which came from [this USGS publication][13]

At this point, I fell down another rabbit hole around [modelling
velocity distribution in rivers][7], [other papers giving empiracal
results on velocity distribution,][8], [and so on][9].  [This
article][10] gave [Manning's Equation][11], which I was excited about
until I realized this doesn't really apply here.  But it was
interesting reading about [Manning himself][12].

I was hoping to get a rough-and-ready formula to figure out the
average velocity distribution, but that didn't come up in my very
quick, not terribly attentive reading.  I wonder if I could just use a
multiplier of 0.4 (my estimate vs what the readings were) as an
empirical heuristic?

Also...as far as the big surge in data goes, my assumption is that the
dam that's upstream released a bunch of water, given the *very* sharp
rise that occurred right at midnight.  Still digging into that.


[0]: https://en.wikipedia.org/wiki/Coquitlam_River
[1]: https://www.openstreetmap.org/way/35394846#map=16/49.2751/-122.7700
[2]: https://wateroffice.ec.gc.ca/report/real_time_e.html?stn=08MH002
[3]: 08MH002_graph.png
[4]: https://www.researchgate.net/post/Does-the-max-velocity-always-occur-at-the-water-surface
[5]: https://www.researchgate.net/publication/4011652_Complete_velocity_distribution_in_river_cross-sections_measured_by_acoustic_instruments
[6]: VelocityRiverProfile.jpg
[7]: https://www.tandfonline.com/doi/pdf/10.1080/00288330.1997.9516754
[8]: https://www.e3s-conferences.org/articles/e3sconf/pdf/2018/15/e3sconf_riverflow2018_06015.pdf
[9]: https://earthscience.stackexchange.com/questions/15194/rivers-how-to-calculate-maximum-velocity-from-average-velocity-in-a-cross-sect
[10]: http://www.fsl.orst.edu/geowater/FX3/help/8_Hydraulic_Reference/Manning_s_Equation.htm
[11]: https://en.wikipedia.org/wiki/Manning_formula
[12]: https://en.wikipedia.org/wiki/Robert_Manning_(engineer)
[13]: https://pubs.usgs.gov/sir/2006/5226/
