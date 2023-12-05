---
title: Connecting to your Pi from your laptop
---

# Broadcasting WiFi

Your Pi is not connected to anything but a battery - how can we talk to it?

If it was connected to the internet, you might be able to reach is, but it is not.  Instead it is broadcasting its own WiFi Access Point which you can connect to.  By default, the access point name is "stemclub".  If multiple groups have pis running, you will see a whole list of access points with the same name!

We will need a fresh and unique name for your pi's access point.  We can get one with the "N" command.  Try running it from the sense hat.  You should see your pi go dark for a while and then restart with text running accross the screen - be ready to write down the text!

gif please

{: .task}
Your pi gave you three pieces of information, they were:
  * the text "WiFiAp"
  * an access point name

That access point name was automatically generated for you and will be unique for you.  It will be the name of your pi from now on (unless you rename it again).

# Connect to the stem club access point

# Stream Video

Using the sense hat interface, start streaming the video with the "S" command.

gif please

On your computer, **making sure you are connected to the access point**, go to "stemclub.local:8000" in your web browser.  You should see the camera stream from your Pi.

{: .task}
While you are connected to your Pi, can you visit any other websites?  Write down in your lab book your best guess of what is happening.
