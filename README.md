# modosc

modosc is a set of Max abstractions designed for computing motion descriptors from raw motion capture data in real time. The library contains methods for extracting descriptors useful for expressive movement analysis and sonic interaction design.

VIDEO TUTORIALS: https://www.youtube.com/playlist?list=PLMrDazzs9wCQET95Mel3v_Ujmq0uP7XCT

## Installation
Download the .zip file, open it, then move the 'modosc' folder in your Max 'Packages' folder. 

## Dependencies

Using modosc requires the o.dot externals for Max. The official o.dot releases can be found here: http://cnmat.berkeley.edu/downloads. However if you are running Windows in 64-bit mode you will need a more recent beta release from the o.dot github page here: https://github.com/CNMAT/CNMAT-odot/releases 

`mo.myo` requires the myo for max external: https://github.com/JulesFrancoise/myo-for-max

## Documentation and further reading 

Details can be found in the wiki: https://github.com/motiondescriptors/modosc/wiki 

For more information see the following two papers on the initial release of Modosc:

* F. Visi and L. Dahl, “Real-Time Motion Capture Analysis and Music Interaction with the Modosc Descriptor Library,” in NIME’18 – International Conference on New Interfaces for Musical Expression, 2018. (This is included in the repository as modosc_NIME_2018.pdf.)

* L. Dahl and F. Visi, "Modosc: A Library of Real-Time Movement Descriptors for Marker-Based Motion Capture", in MOCO'18, Proceedings of the 5th International Conference on Movement and Computing, 2018. (This can be found here: https://dl.acm.org/citation.cfm?id=3212842) 

## Related

* **GIMLeT** is a set of Max patches for interactive machine learning that uses modosc for motion features extraction: https://github.com/federicoVisi/GIMLeT
