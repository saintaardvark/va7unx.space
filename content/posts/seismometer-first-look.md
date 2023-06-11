---
title: "Seismometer First Look"
date: 2023-06-10T11:15:41-07:00
draft: false
---

Hello, world!  A couple weeks ago, I took delivery of a [Raspberry
Shake 1D][0].  It's pretty sweet.  Right now it's set up at my inlaws'
house, and I wanted to see how it's doing by looking at whether it can
detect recent larger earthquakes.

# Macquarie Island Region: Mag 5.9, June 9 2023, 21:21:42 UTC

I'm starting with the [USGS map of recent earthquakes][1]:

![Screenshot of latest earthquakes][2]

From there I can drill down to individual earthquakes -- such as that
first one, [5.9 in the Macquarie Islands][3].  Going to Waveforms
takes me to [this page][4], which lets me find stations that recorded
data from it.  Looks like there's one in Corvallis, Oregon:

![IRIS station map][5]

Clicking on *that* gets me the data:

![screenshot of data][6]

Side note: this is narrowed down to VH channels.  V means a sample
rate of ~ 0.1 HZ; H is a High Gain seismometer; and Z means vertical
orientation.  From there I can see when the phases arrived.  The original
earthquake, according to the USGS, happened at 2023-06-09 21:21:42
(UTC); the P phase arrived 15 & a half minutes after that, and
other phases past that.  The P is barely noticeable, but the PP and S
waves definitely show up.


It's interesting to compare this with the [heliplot][10]:

![Corvallis heliplot][11]

So -- how does this compare to my seismometer?  The [Corvallis
station][7] is [13,550 km away][8]; mine is 13,990 km.  The arrival
time should be a little later -- by simple/stupid math, about 30
seconds later.

I'll be honest: for this one, I'm not sure I see anything.  The spike
around 21:52 seems like a candidate for the S wave.

![screenshot of shake data][9]

# Fiji Islands Region: Mag 5.8, June 10 2023, 09:12:50 UTC

Here's the [USGS page for this one][12], and [the IRIS page][13].
Here's the Corvallis data:

![Corvalis us700k7m3][14]

I'm curious to know that that 09:50 spike is about...but let's keep
going.  The S and SKS waves showed up pretty strongly at 09:35 or so.
Here's what I saw:

![screenshot of shake data][15]

Don't know that that 09:28 data is, but there's bupkiss at 09:35.  Hm.

# Anderson Springs, California - Mag 2.6, June 10 2023, 09:43:04 UTC

The peak at 09:50 caught my eye, so I tried looking for anything
around that time.  I found [a small one near Anderson,
California][16].  Here's the [IRIS data][17]:

![IRIS data, nc73899481][18]

That doesn't seem a good fit either...but: Corvallis is 652 km away
from the epicentre, and it took 90 to 170 seconds for the waves to
arrive.  I'm 1164km, about 1.8x further.  Again, stupid math: 90-170
seconds becomes 160 to 306 seconds, or about 2.5 - 3 minutes.  And
look at what I recorded 3 minutes after that quake:

![shake data][19]

Here it is really zoomed in:

![shake data][20]

This seems like a good candidate to me!

# So what next?

All this is just a first pass through the data (and a very manual one
at that).

* I'd like to do more digging.  Finding some way to automate at least
  the collection of links & data would be wonderful.

* I'd also like to compare my data against [this station in Queen
  Elizabeth Park in Vancouver][21], run by Natural Resources Canada.
  I do wish it had a little better data view.

[0]: https://shop.raspberryshake.org/product/turnkey-iot-home-earth-monitor-rs-1d/
[1]: https://earthquake.usgs.gov/earthquakes/map/?extent=-65.21989,61.52344&extent=78.49055,455.27344&sort=largest
[2]: /Latest_Earthquakes-screenshot.png
[3]: https://earthquake.usgs.gov/earthquakes/eventpage/us7000k7iz/executive
[4]: https://ds.iris.edu/wilber3/find_stations/11706986
[5]: /IRIS_Wilber_3.png
[6]: /IRIS_Wilber_Corvallis_data_us7000k7iz.png
[7]: https://earthquake.usgs.gov/monitoring/operations/stations/IU/COR/
[8]: https://www.karhukoti.com/maidenhead-grid-square-locator/?grid=KM
[9]: /RAF36.EHZ-1686346506000.png
[10]: https://earthquake.usgs.gov/monitoring/operations/stations/IU/COR/
[11]: /corvallis-heliplot.png
[12]: https://earthquake.usgs.gov/earthquakes/eventpage/us7000k7m3
[13]: https://ds.iris.edu/wilber3/find_stations/11707199
[14]: /IRIS_Wilber_Corvallis_data_us7000k7m3.png
[15]: /RAF36.EHZ-1686389097000.png
[16]: https://earthquake.usgs.gov/earthquakes/eventpage/nc73899481
[17]: http://ds.iris.edu/wilber3/find_stations/11707202
[18]: /IRIS_Wilber_Corvallis_data_nc73899481.png
[19]: /RAF36.EHZ-1686390280500.png
[20]: /RAF36.EHZ-1686390368875.png
[21]: https://earthquakescanada.nrcan.gc.ca/stndon/wf-fo/index-en.php#/CN.QEPB..HHZ
