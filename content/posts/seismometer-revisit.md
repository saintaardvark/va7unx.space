---
title: "Seismometer revisit"
date: 2023-07-23T15:00:00-07:00
draft: false
---
I've found *much* better ways of examining earthquake data
received by my station.  Thanks to Alan Sheehan, who was [kind enough
to post his excellent report generation tool][1], I've now got some
actual data we can use.  I've updated his code a bit and changed it to
better match my workflow; my repo is [here][2]. Like Alan's, my code
is under the MIT License.  Share and enjoy!

Here's a sample of what we've been able to see:

![7000k7iz-all_phases.png][3]

This is [the result of a magnitude 6.2 earthquake][4] that struck off
the coast of El Salvador.  Fortunately, [no damage, injuries or
fatalities][5] were reported.

Here's a sample of what I'm pretty sure is a freight train going by:

![RAF36.EHZ-1690133398000.png][6]

This happened about 15 minutes after I saw the train go by another
crossing about 10km west of where the seismometer lives.  The
equidistant lines in the spectrum [sure seem like the ones reported in
this study][7], "Equidistant Spectral Lines in Train Vibrations" by
Florian Fuchs, Götz Bokelmann, and the AlpArray Working Group
(https://doi.org/10.1785/0220170092 ...but see the previous link for
the actual paper).

[0]: https://va7unx.space/posts/seismometer-first-look/
[1]: https://github.com/sheeny72/RPiSandB
[2]: https://github.com/saintaardvark/raspishake_report
[3]: /7000kgpb-all_phases.png
[4]: https://earthquake.usgs.gov/earthquakes/eventpage/us7000kgpb/executive
[5]: https://www.reuters.com/business/environment/earthquake-strikes-el-salvador-reuters-witness-2023-07-19/
[6]: /RAF36.EHZ-1690133398000.png
[7]: https://img.univie.ac.at/fileadmin/user_upload/i_img/Geophyik/Publikationen_bis_2018/Fuchs_2017_Equidistant_spectral.pdf
