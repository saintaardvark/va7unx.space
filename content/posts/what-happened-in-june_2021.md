---
title: "What Happened in June"
date: 2021-07-05T17:19:53-07:00
draft: false
---

June: sick or whack?  Let's crunch the numbers.

# Polaris

- Lots of work mentoring our GSOC student, who's doing amazing work.

- Work on a presentation about analysis of QUBIK data with Polaris.

- A lot of work with another Polaris member digging into dependency
  problems; [written up here][4], MR merged in July.

- [Submitted our proposal for running code on OPS-SAT][1].  I'm
  incredibly excited about this.  🤞

# Space

- More [Aleasat][0] meetings and helping them out as I can.

# Data science

- Start graphing EV efficiency data for our Kia Soul: cookiecutter
  repo, import into InfluxDB, graph in Grafana.

- More work on New West Trees.  Signed up for a free account on Carto,
  thanks to [this tutorial][2]; I'll look at hosting this on PostGIS
  locally, but for now this gets me started.  Current state:

  - Able to search for 5 nearest trees
  - Able to display just a particular species of tree
  - Able to mark all the unknown trees with a separate icon
  - Able to display this on my phone without crashing, thanks to [Leaflet.markercluster][3]

  Still lots to do, but I'm happy.

# Hardware hacking

- Got ethernet breakout boards for the weather station, which allow me
  to use cat6 cable to take readings from Dallas 1-wire temperature
  sensors.  These will get buried in the soil at my inlaws' garden.  A
  lot of soldering work to get this done, and then rebuilding the
  Arduino software for the first time in years.  Oh, and setting up
  udev rules to create static rules for `/dev/weatherstation` and
  `/dev/sds011`. ...which I haven't mentioned yet!

- Bought a couple SDS011 particulate matter sensors; I've added one to
  the weather station, and one at home.  Interesting to see how
  they're doing.

# Radio

- Outing to local park; one QSO, truly awful signal reports from RBN.
  Not sure what's going on.

[0]: https://www.sfusat.org/alea
[1]: https://ideas.esa.int/servlet/hype/IMT?userAction=Browse&templateName=&documentId=ae97b1da8dc37a2e70c50f66b40bcfbb
[2]: http://duspviz.mit.edu/web-map-workshop/databases-leaflet-cartodb/
[3]: https://github.com/Leaflet/Leaflet.markercluster
[4]: https://gitlab.com/librespacefoundation/polaris/polaris/-/merge_requests/201#note_612234162
