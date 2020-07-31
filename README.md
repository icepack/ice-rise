# ice rises [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/icepack/ice-rise/master)

This repository contains a simulation of an ice shelf flowing over a protruding seamount using the glacier flow modeling package [icepack](https://icepack.github.io).
(Strictly speaking the simulation is of an ice *rumple*, since it only diverts the flow around it.
A real ice rise would have a flow velocity of 0 at the highest point.)
The simulation is adapted from [demo \#1](https://icepack.github.io/icepack.demo.01-synthetic-ice-shelf.html) from the documentation for icepack, which shows how to model the evolution of a floating ice shelf.
Rather than use the ice shelf model, we've used the ice stream model, which can account for grounded ice and basal friction.
The badge above is a link to a Binder instance in which you can run this code interactively in a browser.
