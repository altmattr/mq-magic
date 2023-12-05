---
title: Facilitator Guide
---

Each session is designed to take about 30 minutes of class activity and for students to do some small amount of work themselves between sessions.

Each session should go something like this:
  1. Welcome and give preview of activity
  2. Students do the activity in small groups.  In the first week it is to watch a video, so you can all do that together, but in later weeks it will be group activities.
  3. Ask each student to please show you their lab book with their answers to this week's tasks.  If they have not completed it, please ask that it is completed before the next session.

## Group vs Individual

Although the work is all done in groups, we would really like each student to write up their own lab books.  I expect everyone in the same group will write pretty-much the same thing, but that is no problem.

## Encouraging them to summarise their knowledge

You will have to keep going over the same thing over and over again.  For example, you will certainly have to show them multiple times how to connect to the Pi in field mode.  After a few times, encourage them to write down the steps in their lab book and/or to start making a cheat sheet.  Develop your own cheat cheets as the sessions progress and share that with the students for inspiration.

## Making a new image

Before each new group, and perhaps if things go wrong, you will need to flash the SD cards fresh.  The latest image is available [here](https://github.com/mqjasper/mq-pi-gen/releases).  Please download the latest image (or a particular one if you know that is what you want) and flash it using the [raspbery pi imager](https://www.raspberrypi.com/software/).

This image will boot with the following settings:
  * username: "pi"
  * password: "stemclub"
  * WiFi access point: "stemclub"
  * WiFi password: "piisgood"

# Worksheet Notes
Here we note "solutions" to the tasks and other tips.

## Teachable Maching

Students will not be programming in p5.js or ml5.js or really anything at all in this workshop.  We provide this video as our best introduction to teachable machine itself.

## Building Models

Students might make a machine that doesn't have a "nothing" category.  You should encourage them to add one.

## Firmware and Power

In the next session after this one, ask students for the times they got - plot them on a chart!

## PC connection

When your laptop WiFi is connected to the Pi, it is not connected to the internet at all.  You had to disconnect from the internet to do that in the first place.  The Pi is also not connected to the internet, so nothing is anymore!

If you jump back on your normal WiFi you will be able to get to the internet, but not the Pi.

If you are lucky enough to have a wired netowrk connection you can connect to both at once, but otherwise you have to do one at a time.  This is one reason to work in groups.  One person will normally connect their laptop to the Pi while everyone else stays connected to the internet for looking things up.