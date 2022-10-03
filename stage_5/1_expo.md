---
title: Machine Learning Demo with Teachable Machine
---

Students retrain an exising model to detect items in their current space.  Students try things that differ by a large amount, things that differ by a small amount, things that are large and things that are small.  The resulting artificial intelligence seems brilliant, until you start poking at the edges...

# Steps

  1. Open [Teachable Machine](https://teachablemachine.withgoogle.com/train) and login with a google account
  2. Choose a new image project
  3. Demonstrate retraining the model to recognise _your_ presence.  I.e train it with images where the instructor is present, and then where no one is present.  The resulting model should be quite accurate
  4. Start from a fresh model and train it to recognise each of the students.  The resulting model should actually focus on the student's location in the frame and you can get it to confuse one with another by having them sit in the frame like each other did.
  5. Start from a fresh model and train it on small objects like phones and water bottles.  The model will be able to tell an object from no object, but the objects themselves will get mixed up a lot because the model is probably focussing on the hand holding the model.