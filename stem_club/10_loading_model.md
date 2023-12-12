---
title: Loading that Model onto the Pi
---

# Download model files

After you have trained and saved your model, hit the "Export Model" button.

Make sure you are using the following settings

![Export Settings](/stem_club/imgs/ExportSettings.png)

Then click "Download my Model"

After some time, you will have a new zip file in your downloads folder.

Unzip it and you should see two files:
  * labels.txt
  * model_unquant.tflite

# Put in stem_club

Open up Termius SFTP and connect to your Pi.

Navigate to `stem_club/models/stem_club`

Here you will see the two files that get used when the lower case "s" command is run, they have the same name as the ones you just downloaded.

Put your newly downloaded files over these ones and replace them

From now on, running lower case "s" command will run your AI!

# Run model to see if it works

Run the lower case "s" command to try your model.

It will output a number on the sense hat screen or a lable if you are watching via Termius.  0 will be shown for your first class, then 1 for your second class, etc.  The order you had them in Teachable machine is the order they will be on the Pi.
