---
title: "Exploring RBN Data"
date: 2021-04-17T05:40:35-07:00
draft: false
---

A while back I started exploring data from the [Reverse Beacon
Network][0].  My initial goal had been to come up with an ML model to
predict how many DX stations the local skimmer would receive -- but
there was a lot of exploration of the data as well.  I captured that
exploration [in a series of notebooks][1], and set aside the project
after a while.

One of the things I never accomplished was a satisfying display of
where stations were being received from.  I was aiming for something
that would show changes over time, as well as location.  Yesterday I
was browsing through [this Kaggle notebook][2] for the [BirdCLEF 2021
competition][3] when I saw a cool map being generated from something
called a shape file.  A bit of browsing through the Internet found
[some great tutorials][4], and I think I have a better sense of what I
can do.

## Animation

First off, a [choropleth map][5] seems like a [good first step][7] -- not
exactly what I want, but with [Plotly][6] it seems like the initial
animated view should be pretty simple.  It can be [exported as a
gif][8], or even as [an MP4][9].

[This tutorial][13] gets into the weeds with matplotlib to do the animation.

## Maps

[This tutorial][9] also shows using matplotlib to draw the map, which
is another way to get that done.

There's [jupyter-gmaps][10], a library for displaying Google Maps in a
notebook.

For OpenStreetMap, there's [this tutorial from ArcGIS][11] and
[IPyLeaflet][12].  (God, I wish I'd known about that...)  IPyLeaflet
also has [an amazing series of notebooks for experimenting][15].  [And
this article][17] has a lot of great demos.

[Github supports rendering GeoJSON][16].

[This article][18] goes over *timestamped GeoJSON files* -- brilliant!
This article is probably closest to what I had in mind.

## Libraries

- [Cartopy][14]
- [Plotly][6]
- [Jupyter-Gmaps][10]
- [IPyLeaflet][12]


[0]: http://beta.reversebeacon.net/main.php
[1]: https://gitlab.com/saintaardvark/loostmap
[2]: https://www.kaggle.com/stefankahl/birdclef2021-exploring-the-data
[3]: https://www.kaggle.com/c/birdclef-2021/overview
[4]: https://towardsdatascience.com/how-to-create-an-animated-choropleth-map-with-less-than-15-lines-of-code-2ff04921c60b
[5]: https://en.wikipedia.org/wiki/Choropleth_map
[6]: https://plotly.com/python/animations/
[7]: https://amaral.northwestern.edu/blog/step-step-how-plot-map-slider-represent-time-evolu
[8]: https://towardsdatascience.com/how-to-make-a-gif-map-using-python-geopandas-and-matplotlib-cd8827cefbc8
[9]: https://annefou.github.io/metos_python/06-visualization/
[10]: https://jupyter-gmaps.readthedocs.io/en/latest/tutorial.html
[11]: https://developers.arcgis.com/python/sample-notebooks/openstreetmap-exploration/
[12]: https://ipyleaflet.readthedocs.io/en/latest/
[13]: https://medium.com/analytics-vidhya/creating-map-animations-using-python-3b52061768a3
[14]: https://scitools.org.uk/cartopy/docs/latest/
[15]: https://hub.gke2.mybinder.org/user/jupyter-widgets-ipyleaflet-atoa7hjh/tree/examples
[16]: https://docs.github.com/en/github/managing-files-in-a-repository/mapping-geojson-files-on-github
[17]: https://blog.jupyter.org/interactive-gis-in-jupyter-with-ipyleaflet-52f9657fa7a
[18]: https://www.linkedin.com/pulse/visualizing-nyc-bike-data-interactive-animated-maps-folium-toso
