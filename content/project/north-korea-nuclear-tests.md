+++
title = "North Korea Nuclear Tests"
date = 2018-04-29T21:03:21+08:00
draft = false
weight = 2

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["nuclear-tests"]

# Project summary to display on homepage.
summary = "High-precision locations and source characteristics of North Korea's nuclear tests and associated small seismic events."

# Optional image to display on homepage.
image_preview = ""

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = false

# Does the project detail page use source code highlighting?
highlight = false

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++

## List of Six NKNTs

No.| Date       | Time         | Latitude | Longitude | Depth (m)
---|------------|--------------|----------|-----------|----------
1  | 2006-10-09 | 01:35:28.000[^1] | 41.2874[^2]  | 129.1083[^2]  | -
2[^2]  | 2009-05-25	| 00:54:43.180 | 41.2939  | 129.0817  | 610
3[^3]  | 2013-02-12	| 02:27:51.331 | 41.2908  | 129.0763  | 430
4  | 2016-01-06	| 01:30:01:038 | 41.2980  | 129.0715  | 690
5  | 2016-09-09	| 00:30:01.366 | 41.2985  | 129.0780  | 790
6[^6]  | 2017-09-03	| 03:30:03.788 | 41.2982  | 129.0742  | 760

[^1]: [USGS](https://earthquake.usgs.gov/earthquakes/eventpage/usp000eurb)
[^2]: [Wen and Long, SRL, 2010](https://doi.org/10.1785/gssrl.81.1.26)
[^3]: [Zhang and Wen, GRL, 2013](https://doi.org/10.1002/grl.50607)
[^6]: Yao et al., SRL, submitted

- {{% staticref "project/north-korea-nuclear-tests/NKNT.dat" %}}NKNT.dat{{% /staticref %}}:
  Locations of six NKNTs in plain text.
- {{% staticref "project/north-korea-nuclear-tests/NKNT.kml" %}}NKNT.kml{{% /staticref %}}:
  Locations of six NKNTs in KML format.

## NKNT 2017

For details of the collapse and earthquake swarm after the 2017 test,
click [here]({{< ref "publication/north-korea-nuclear-test-2017-collapse" >}}).

