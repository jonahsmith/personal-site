---
title: Text-to-Pledge System
subtitle: MoMath&#58; the National Museum of Mathematics
layout: project-page
permalink: /interactive/pledge/
---

<div class='embed-container'>
    <iframe src='https://player.vimeo.com/video/142049930?title=0&byline=0&portrait=0' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
</div>

I developed a text-to-pledge system for MoMath: the National Museum of
Mathematics, located in lower Manhattan. The system is a web app to collect
donation pledges via a standard SMS text message at fundraising events and
visualize the incoming data stream in real time.

When an attendee uses her cell phone to send a text message with her name and
donation amount to an event-specific phone number, the message is parsed; its
data and metadata are logged into a database; the system responds with a text
message to confirm receipt of the pledge; and the pledge is added to a live
visualization, to be projected onto a display at events. New events can be
created, configured and deployed in under a minute using a custom
administrative tool, and each event's visualization is accessible via a unique
URL.

I also integrated the web app's infrastructure into the existing Museum servers.

The system debuted at MoMath's 2015 fundraising gala on October 27, 2015, where
it received a very positive response. A [Bloomberg
article](http://www.bloomberg.com/news/articles/2015-10-28/numbers-geeks-and-met
s-fans-score-1-million-at-math-museum-gala) on the event specifically
mentioned the visualization, writing it "managed to make a plodding exercise
fun to watch." Since this event, other organizations have approached the MoMath
directors about licensing the application.

As the form of data evolves from static datasets to streams, we must learn to
build flexible, error-resistant tools for collecting, cleaning, processing and
presenting those streams in real time. This project was built around that
principle.

The backend is written in Python using the Flask framework. The frontend is
written in JavaScript using d3.js.

## Press

[Numbers Geeks and Mets Fans Score $1 Million at Math Museum Gala](http://www.bloomberg.com/news/articles/2015-10-28/numbers-geeks-and-mets-fans-score-1-million-at-math-museum-gala)<br>Bloomberg Business, 10/28/2015
