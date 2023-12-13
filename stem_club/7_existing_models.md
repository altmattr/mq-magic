---
title: Running the existing models
---

TIP: You could use the sense hat interface only for this but you won't see all the data coming in.

# Connect with Termius

As before, connect to your Pi's WiFi and use open Termius

This time use the "Hosts" section to connect.  You will be shown a screen full of text

![commandLine](/stem_club/imgs/commandLine.png)

This is "command line" access to your Pi and gives you complete control.  In this spot you will run commands that do advanced things.  They can be hard to remember, so write them down if you need.

# Take a look at the logs that are running right now

Try out this magic command

`sudo journalctl -b -f -u interface.service`

# Start the glasses model

Using the Sense Hat interface, run the "g" command (lower case g).  This will start up the prediction script which uses the camera to try and predict if it sees a person with glasses.

{: .task}
## Checking the logs
Take a look at termius - you should see detailed information being shown about how the AI is working.

# Start the numbers model

Do the same for the numbers model, which is started with command "n".  This model tries to read numbers (from 0 to 5 only!)


{: .task}
# Record accuracy
How accurate was each model.  Keep some records of their performance.  For example, here are my notes about the glasses model.

*All data was collected by writing numbers on a whiteboard*

|Trial | Number | Model's Guess | Pen Color |
|------|--------|---------------|-----------|
|1     | 1      | 1             | Green     |
|2     | 2      | 2             | Green     |
|3     | 2      | -             | Green     |
|4     | 3      | 3             | Green     |
|5     | 4      | 1             | Green     |
|6     | 5      | 5             | Green     |
|7     | 4      | 1             | Green     |
|8     | 1      | 1             | Black     |
|9     | 0      | 0             | Black     |
|10    | 1      | 1             | Black     |
|11    | 2      | 2             | Black     |
|12    | 3      | 3             | Black     |
|13    | 4      | 1             | Black     |
|14    | 4      | 4             | Black     |
|15    | 5      | 5             | Black     |
|16    | 6      | -             | Black     |

{: .task}
# Cheatsheet
How is your [cheatsheet](/lab_book/lab_book.md#what-is-a-cheat-sheet) going?  You should have lots of little magic commands to remember now and they should all be organised in your Lab Book.  Here is what my cheat sheet looks like at this point.

SAs please help.