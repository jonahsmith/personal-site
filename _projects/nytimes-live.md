---
layout: project-page

title: Live
company: The New York Times
date: 2021-01-01
date_override: Dec. 2019 – Present
---

I was selected to serve as tech lead for live coverage when it became a [central focus for the newsroom](https://www.nytco.com/press/an-update-on-newsroom-leadership/) in 2021 and a product team was established to support it. I had been a central contributor to the company's existing live efforts prior to that.

In this role, I partner closely with product managers, designers, and editors across the newsroom to build and iterate on one of the most dynamic parts of the report at The New York Times. The team works end-to-end to optimize the publishing flow and build new formats and features to support the newsroom's editorial ambitions. Because of the effectiveness of these collaborations, the team has been held up within the company as an example of effective product development at the edge of the newsroom.

The workflows and formats we have created together have been used to cover some of the most notable stories in recent memory, including:

* The Trump Impeachment trials (both of them)
* Coronavirus Pandemic (live coverage was part of the [winning Pulitzer Prize submission](https://www.pulitzer.org/winners/new-york-times-6))
* The 2020 General Election
* The Jan. 6 Capitol Riots
* The Inauguration of Joe Biden
* Derek Chauvin trial
* The 2020 Summer Olympics (hosted in Tokyo in 2021)

## Coverage formats

![Ahmaud Arbery trial screenshot](/assets/images/optimized/portfolio/nytimes-live/live-blog.png)

I am one of the primary front-end developers on our live coverage formats, among the most dynamic on The New York Times platform. The core rendering logic was developed to be extensible to a number of different frontend expressions, including:

* [Live Briefings](https://www.nytimes.com/live/2021/11/23/world/covid-vaccine-boosters-mandates)
* [Live Blogs](https://www.nytimes.com/live/2021/11/23/us/ahmaud-arbery-murder-trial)
* [Coverage Briefings](https://www.nytimes.com/live/2021/11/23/business/news-business-stock-market)
* [Explainers](https://www.nytimes.com/live/2021/winter-olympics-uniforms)

Together, these formats form an essential part of the daily report and represent some of the newsroom's most visible assets.

I have also been a strong and consistent advocate for performance optimization on the site, especially in the context of these live assets, which are among the most performant editorial assets on the The New York Times website despite their relative complexity and the amount of dynamic functionality they support.

## Features, workflows, and editor tools

The team's mandate extends from the filing process all the way to readers's devices, and so too does the technical work. I have ultimate technical responsibility for the development and maintenance of systems that support new workflows and capabilities, and work with the rest of the team to define and implement coding and system standards; create automated testing and deployment pipelines; establish monitoring and alerting; develop resiliency plans and redundant deployments; define the architectural visions for these systems; identify pragmatic, nimble approaches to extending them to support new features and capabilities; and to deliver those new features on deadline.

### Live Admin

Live Admin is the primary editing interface for live coverage at The New York Times. It's a TypeScript application with a React frontend and Express backend that uses Firestore to support near-realtime editing of live assets. The system is used by dozens of editors daily.

### Reporter Updates

The reporter update is a coverage format representing a brief piece of reporter analysis or on-the-ground reporting. I led the development of the initial prototype [as part of the 2020 election](/projects/nytimes-election-2020), and later led the effort to productionize it, making the format fully turnkey, integrating it into the broader publishing ecosystem, and building systems to establish a Slack-based filing workflow. I have also led the development of new features, including threaded updates, which allow reporters to respond to one another.

The flow from filing to the web can be (and regularly is) completed in less than 30 seconds, making it one of the fastest ways to publish content at The New York Times. Since it was created, the format has been used by reporters to break news at several historic moments, including the verdicts in the Derek Chauvin and Kyle Rittenhouse trials.

The systems powering reporter updates are written in JavaScript and TypeScript and serialize content into protocol buffers for publishing via gRPC. All system components were designed to be highly extensible and have been successfully extended to support workflows and formats outside reporter updates.

### Live messaging

In 2019 and 2020, I led several experimental efforts to incorporate push messaging as part of our strategy around live coverage, including the development of a signup module, a sending mechanism integrated into the core publishing platforms, and integration with an experimental internal system for sending push notification. In 2021, the team extended this work to make it a standard feature of all live coverage published at The Times.

## Homepage and promotion

In addition to working on these features, workflows, and formats, I have played a direct role in creating homepage promotional assets, which are used regularly by the newsroom to promote live coverage.

During Biden's presidential inauguration, for example, I built almost all of the components in the primary homepage package (all but the summary text on the left-hand side):

![The homepage package on inauguration day](/assets/images/optimized/portfolio/nytimes-live/live-hp.png)

More recently, I built a live updating photo module ahead of the Olympics, which updates as new photos are filed into the blog.

![Live updating photo module](/assets/images/optimized/portfolio/nytimes-live/live-photos-hp.png)
