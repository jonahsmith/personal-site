---
title: Math Flash
subtitle: MoMath&#58; the National Museum of Mathematics
layout: project-page
---

![Math Flash](/assets/images/portfolio/mathflash/mathflash.jpg)

I created Math Flash, a new permanent installation at MoMath: the National
Museum of Mathematics, located in lower Manhattan. The exhibit relies on the
metaphor of the news ticker to visualize the rapid evolution of the field of
mathematics.

The project involved creating an automated data processing pipeline to access
pre-publication servers and gather data about new mathematics papers; clean,
standardize and format the data; schedule updates to the ticker so that no
paper is added to the feed more than once over the course of the Museum's open
hours; and serve this data over the Museum's local network. This process is
triggered daily, so the exhibit requires no intervention and is continually
updating its content with the latest advancements in mathematics.

The software is designed modularly to allow the Museum to gracefully add new
data feeds and new display devices. The system also maintains a backup of
article data to handle network connectivity issues. I customized the rendering
process on the ticker's onboard controller to cleanly handle mathematical
markup.

As the form of data evolves from static datasets to streams, we must learn to
build flexible, error-resistant tools for collecting, cleaning, processing and
presenting those streams in real time. This project was built around that
principle.

The backend is written in Python and uses an Apache web server.
