---
title: Twitter Submission System
subtitle: Open Syllabus Project
layout: project-page
---

The [Open Syllabus Project](http://opensyllabusproject.org/) is an effort to
create the world's largest database of academic syllabi, to be used as a
resource by professors, students and researchers. The collection currently
numbers over 1.2 million syllabi. As a member of the core research team, I
worked on an innovative, lightweight submission system based on Twitter
hashtags. It is currently operational and is the only submission system used by
the Project.

## How it works

Users tweet a direct link to the syllabus they would like to add to the corpus
from their personal Twitter accounts with "#ospsubmit" in the body of the
tweet. Every hour, the server checks Twitter for new tweets with this hashtag.
The code then screens the files to verify they are in an acceptable file
formats and to check that they are reasonable file sizes. If a submission
passes these two checks, the file is downloaded onto the server and a
confirmation message is tweeted in response to the original submission tweet
from the official Open Syllabus Project Twitter account. If the file does not
pass one of the tests, the script responds to the original tweet with a message
outlining the issue.

## Example

This is an actual runtime situation navigated by the code. A user submitted a
Git repository, an invalid file format for submission, and received feedback on
why it could not be collected.

![Error](/assets/images/portfolio/twitter/error.png)

The user corrected the mistake in a subsequent tweet, and received feedback
about the success of the submission.

![Success](/assets/images/portfolio/twitter/success.png)

## Why it matters

I consider this project an important statement about creative interactivity on
the web. Developers often think of data as dichotomized between structured
(such as a spreadsheet) and unstructured (such as tweets or webpages). This
submission system blurs the distinction by allowing users to submit structured
information (an address to a file) in a medium typically analyzed as
unstructured (tweets). By leveraging a commonplace technology in an unexpected
way, the system changes the calculus of user interaction. Because the
submission transaction takes place in a public forum, the submission itself
encourages discussion. From a technical perspective, the submission system is
also light on resources.

## Technologies
- Python
- Twitter API
- Linux

## Source
The source code is available [on GitHub](https://github.com/opensyllabus/tweet-ingest).