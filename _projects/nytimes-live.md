---
layout: project-page

title: Live
company: The New York Times
date: 2021-01-01
date_override: Dec. 2019 – Present
---

![Ahmaud Arbery trial screenshot](/assets/images/portfolio/nytimes-live/live-blog.png)

I was selected to be tech lead for live coverage when it became a [central focus for the newsroom](https://www.nytco.com/press/an-update-on-newsroom-leadership/) in 2021 and a product team was established to support it. I had been a central contributor to the company's existing live efforts prior to that.

Since the establishment of the live team, I have partnered closely with a product director, designers, and editors across the newsroom to build, iterate on, and experiment with on one of the most dynamic parts of the report at The New York Times. The team works nimbly and end-to-end to optimize the publishing flow and build new formats and features to support the newsroom's editorial ambitions. The effectiveness of these collaborations has contributed to the team becoming a "poster-child" for new models collaboration at the company.

The workflows and formats we have created together have been used to cover some of the most notable stories in recent memory, including:

* The Trump Impeachment trials (both of them)
* Coronavirus Pandemic (live coverage was part of the [winning Pulitzer Prize submission](https://www.pulitzer.org/winners/new-york-times-6))
* The Jan. 6 Capitol Riots
* The 2020 General Election
* The Inauguration of Joe Biden
* Derek Chauvin trial
* The 2020 Summer Olympics (hosted in Tokyo in 2021)

## Coverage formats

I have been working as one of the primary front-end developers on our live coverage formats, among the most dynamic on The New York Times platform. The core rendering logic was developed to be extensible to a number of different frontend expressions, including:

* [Live Briefings](https://www.nytimes.com/live/2021/11/23/world/covid-vaccine-boosters-mandates)
* [Live Blogs](https://www.nytimes.com/live/2021/11/23/us/ahmaud-arbery-murder-trial)
* [Coverage Briefings](https://www.nytimes.com/live/2021/11/23/business/news-business-stock-market)
* [Explainers](https://www.nytimes.com/live/2021/winter-olympics-uniforms)

Together, these formats form an essential part of the daily report and represent some of the newsrooms most visible assets.

I have also been a strong advocate for performance optimization on the site, particularly in the context of these live assets, which are among the most performant editorial assets on the site despite their relative complexity and dynamic features.

## Workflows and editor tools

The team's mandate extends from the filing process all the way to readers's devices, and so too does the technical work. I have ultimate technical responsibility for the development and maintenance of systems that support new workflows and capabilities, working with the team to define and enforce coding and system standards; create automated testing and deployment pipelines; establish monitoring and alerting; develop resiliency plans and redundant deployments; define the architectural visions for these systems; and identify pragmatic approaches to extending them to support new features and capabilities.

### Live Admin

The primary editing interface for live coverage at The New York Times. Live Admin is a TypeScript application with a React frontend and Express backend that uses Firestore to supports near-realtime editing of live assets, relied on by dozens of editors daily.

### Reporter Updates

Brief analysis or on the-the-ground reporting, [prototyped for the 2020 election](/projects/nytimes-election-2020) and now a fully reusable part of the publishing platform. Reporters can file updates (including photos) into a Slack channel, from which they are uploaded to an editing interface available to editors to edit and publish to the site. The flow from filing to the web can be (and regularly is) completed in less than 30 seconds. Reporters can also "thread" updates to respond to one another on a particular topic.

It has been used to break news at several historic moments, including the verdicts in the Derek Chauvin and Kyle Rittenhouse cases.

### Live messaging

In 2019 and 2020, I led several experimental efforts to incorporate push messaging as part of our strategy around live coverage. In 2021, the team extended this work to became a standard feature of all live coverage published at The Times.

## Homepage and promotion

In addition to the direct work on the workflows and formats, I have played a direct role in creating homepage promotional assets, which are used regularly by the newsroom in conjunction with live coverage.

During Biden's presidential inauguration, for example, I built almost all components in the homepage package (all but the text on the left-hand side):

![The homepage package on inauguration day](/assets/images/portfolio/nytimes-live/live-hp.png)

More recently, I built a live-updating photo module ahead of the Olympics:

![Live updating photo module](/assets/images/portfolio/nytimes-live/live-photos-hp.png)
