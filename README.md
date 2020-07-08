# Bachelor Thesis Problem Statement

## Worklog
### 31/3
Worked on getting openDC to actually run on my machine so I can play around with how it works. This continued on into April 1st. Currently haven't got it to successfully build (using source on GitLab)
### 2/4
Worked on getting openDC to run again, this time using the source provided on the projects Github repository. Still haven't gotten it to build, but the error was different between repos (I get the impression that I got further through the build process with the Github version).
### 4/4
Worked on problem statement for a few hours. Starting with bulletpoints of what I want to write about in each section, next is to flesh it out and turn those points into actual text.
### 5/4
Adding and fleshing out bulletpoints mentioned above, added some literature to the .bib. Tried running openDC build again, no success. 
### 6/4
Fixed issues with the openDC not building or running. Spent some time debugging an issue that leads the simulator to only return a white screen. Worked a little more on the problem statement, hopefully will complete that by tomorrow.
### 7/4
Began mongoDB implementation by adding mongo to docker-compose and writing some configuration to create db and users on startup. Also mapped out the current schema (with relations) into a diagram.
### 8/4
More mongo tomfoolery. Dockerfile and docker-compose additions work, played around with mongo-init.js to initialise databases on container start (persistent volume mount can be used in production, but is not suitable for testing.)
### 9/4
Broke the mongodb I had, and learnt a lot about tearing down containers before trying to debug them.
### 10/4
Worked a little more on figuring out why/how I managed to break the mongo container.
### 13/4
Worked on problem statement.

# Travis CI Build Status
[![Build Status](https://travis-ci.com/jc0b/Bachelor-Thesis-PS.svg?token=3uxDsT2FydvpnFWZuMRi&branch=master)](https://travis-ci.org/jc0b/Bachelor-Thesis-PS)

Builds for each commit can be found under [releases](https://github.com/jc0b/Bachelor-Thesis-PS/releases)

