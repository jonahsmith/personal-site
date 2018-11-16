---
title: Text-to-Pledge System
subtitle: MoMath&#58; the National Museum of Mathematics
layout: project-page
---

<div class='embed-container'>
    <iframe src='https://player.vimeo.com/video/142049930?title=0&byline=0&portrait=0' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
</div>

I developed a text-to-pledge system for MoMath, the National Museum of Mathematics, located in lower Manhattan. The system is a web app to collect donation pledges via a standard SMS text message at fundraising events and visualize the incoming data stream in real time.

When an attendee uses her cell phone to send a text message with her name and donation amount to an event-specific phone number, the message is parsed; its data and metadata are logged into a database; the system responds with a text message to confirm receipt of the pledge; and the pledge is added to a live visualization, to be projected onto a display at events. New events can be created, configured, and deployed in under a minute using a custom administrative tool, and each event's visualization is accessible via a unique URL.

The system debuted at MoMath's 2015 fundraising gala on October 27, 2015, where it received a positive response. A [Bloomberg article](http://www.bloomberg.com/news/articles/2015-10-28/numbers-geeks-and-mets-fans-score-1-million-at-math-museum-gala) on the event specifically mentioned the visualization, writing it "managed to make a plodding exercise fun to watch." It has been featured at every MoMath fundraising event since it was written, and is prominantly displayed in the museum's gift shop. Other organizations have also licensed the application for their fundraisers.

The backend API is written in Python using the Flask microframework. The frontend visualizations, which are customized for each event, are built using visualization and creative JavaScript frameworks like D3 and p5.js.

For its initial launch, I deployed the application onto existing on-premise museum servers. When I joined the Museum full time in 2016, I refined the application deployment pipeline, ultimately targeting a scalable, cloud-based, Heroku-like environment. The system is still actively developed.

## Press

[Quants Play Elliptical Golf, Toast Ex-Baltimore Raven John Urschel at Math Gala](https://www.bloomberg.com/news/articles/2018-10-24/quants-play-elliptical-golf-toast-ex-raven-urschel-at-math-gala)<br>Bloomberg, 10/24/2018

[Numbers Geeks and Mets Fans Score $1 Million at Math Museum Gala](http://www.bloomberg.com/news/articles/2015-10-28/numbers-geeks-and-mets-fans-score-1-million-at-math-museum-gala)<br>Bloomberg, 10/28/2015