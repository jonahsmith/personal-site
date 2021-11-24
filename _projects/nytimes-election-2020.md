---
layout: project-page

title: Election 2020
company: The New York Times
date: 2020-11-01
---

I was appointed my team's [DRI](https://about.gitlab.com/handbook/people-group/directly-responsible-individuals/) for election coverage leading up to the 2020 election, which gave me ultimate responsibility for a host of new capabilities around live coverage, visuals, and messaging related to the election.

In that capacity, I led the architecture, engineering, and delivery of a number of new editorially critical systems, all of which have been later reused and extended to support non-election use-cases. Many are now an essential part of the report.

This project had many moving pieces requiring coordination between many different engineers and across many different teams on an extraordinarily tight deadline.

## Live blog layout

![Election win blog](/assets/images/portfolio/nytimes-elections/election-blog.png)

One of my contributions to the election coverage was working directly with designers and the Graphics desk to design and build a custom two-column page layout on desktop. The layout is [still live](https://www.nytimes.com/live/2020/11/03/us/election-day), though certain elements of the page (including the results interactive) have some slight regressions.

## Reporter Updates and race call cards

![Reporter updates and race calls in the blog feed](/assets/images/portfolio/nytimes-elections/election-ru-rcs.png)

Reporters across the newsroom have historically filed brief analytical updates to accompany election results pages, and the goal was to include those (as well as race calls from around the country) within the content feed of the main election live blog.

To render the content, I architected and built a new system to generate and publish React components and serialize them into a feed based on a parent data feed provided by the Graphics desk. That system has since gone on to serve as a core publishing system for live coverage at NYTimes.

I also developed and implemented a novel approach to embedding this content alongside the existing live blog posts in a way that could be consumed by the frontend. The work that was done as part of this effort to allow for heterogenous feeds of content has been critical to the extensibility of live coverage at the company.

## Live messaging

![Examples of alerts](/assets/images/portfolio/nytimes-elections/election-messaging-1.png)

I also led the push notification messaging for the 2020 election. This included:

* Working with product managers, designers, and other engineers to build a signup module on the election tab in the app
* Extending a system I had previously prototyped to generate subscription feeds for live assets
* Working directly with newsroom editors on workflow around sending analysis alerts

![Signups in the app](/assets/images/portfolio/nytimes-elections/election-messaging-2.png)

## The Upshot's polling tracker

![Upshot polling tracker](/assets/images/portfolio/nytimes-elections/election-polling-tracker.png)

Leading up to the election, I was fortunate to have the opportunity to be directly involved in the team that produced [The Upshot's polling blog](https://www.nytimes.com/live/2020/presidential-polls-trump-biden), which was widely read and went on to win an internal company editorial award. I collaborated closely with editors from News Design, Graphics, and The Upshot to add the platform capabilities and hooks required to create the custom piece, and contributed the logic for generating custom timestamps. Readers could also subscribe to email and push alerts when new entries were posted, for which I contributed a custom email layout and introduced customized logic for the alerts.
