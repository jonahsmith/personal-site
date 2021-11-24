---
layout: project-page

title: Multimedia projects
company: The New York Times
date: 2019-03-01
date_override: Spring and Summer 2019
---

My first role at The New York Times was on a team focused on increasing the expressiveness of the core publishing platforms through multimedia. As part of a small team, I played a central role in bringing a number of new editor- and reader- facing multimedia features to the platform.

## The Weekly pages

![The Weekly](/assets/images/portfolio/nytimes-multimedia/the-weekly.png)

I worked as part of a multidisciplinary team to build the [on-site experience](https://www.nytimes.com/2019/05/14/the-weekly/new-york-times-fx-hulu.html) for The Weekly, which was The New York Times's first foray into television. This included a new immersive article header type; a special streaming-service-inspired recirculation module; and a featured reporter module. For each of these projects, I contributed to developing the GraphQL and Protobuf schema updates to support these features as part of the core publishing platform, and contributed to the frontend development (leading it in the case of the recirculation module).

## Cinemagraph headers

I played the primary engineering role in building support for full-bleed looping video covers on article pages across the site. I led the frontend development of this feature, as well as the development of the editor-facing WYSIWYG interface for creating the headers.

## Inline slideshow

I worked closely with product and design to re-skin the existing inline slideshow component on the site, which allows editors to embed a swipable image slideshow into articles across the site.

As part of this project, I also contributed renderer platform code that allowed for selective isomorphic hydration of React components in the app renderer for the first time. (Previously, it was server-rendered React only.) This functionality has become an essential part of the shared platform, and proved crucial to the delivery of the app's new home feed.

## Technologies

* JavaScript
* React (with and without Redux)
* Emotion (CSS-in-JS)
* GraphQL (with Apollo)
* Protobuf
