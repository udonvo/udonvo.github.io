---
layout: post-content
title: 'Building this Site Part 1 - Revamping with Bootstrap Studio'
date: 'July 3, 2021'
categories: blog tech
tags: Web
featured_image: '/assets/img/blog/new-site.png'
lead_text: "In these last few days, I've been trying to revamp my site from something that was pretty bare to something that's now fairly presentable. In doing so, I played around with a few different technologies just so I can get something up & running while also being easy for me to maintain in the future..."
author: Don Vo
---
In these last few days, I've been trying to revamp my site from something that was pretty bare to something that's now fairly presentable. In doing so, I played around with a few different technologies just so I can get something up & running while also being easy for me to maintain in the future. I realize that there's a lot of content to cover. The process ended up taking a tad longer than I thought, so I'll be splitting this post into series of back-to-back posts. 

#### Previous Iteration

If you looked at my history as a developer, I haven't spent too much time beyond my university and internship years professionally working with front-end web development. From school and internship years, I did pick up some basic native web development (HTML, CSS, Vanilla Javascript) skills, but it's been a couple of years since worked in the realm of web development that it'd take me some time of getting used to, to get in the flow of building a professionally-looking website. Thankfully, I don't have to re-invent the wheel. There are lots of templates with basic layouts, that it'd probably make more sense to find an open-source project out there and adapt it for my site.

In the previous iteration of my site building, I looked into using [Jekyll](https://jekyllrb.com) as a website generator, and with it, were some Jekyll template [providers](https://jekyllthemes.io/) that provided some themes that I can just slap onto Github pages. Some of that can be rewritten some of that content metadata so the site was tailored to fit my needs of publishing a personal online portfolio. 

While doing some searching, I did find something that I liked. [Jami Gibbs](https://github.com/jamigibbs) is a web developed a minimalist looking portfolio template called [Phantom](https://github.com/jamigibbs/phantom), so I pulled from the repository and adapted it to my site. With the amount of content that I had, it was pretty bare, but it was a good starting point for me to start slapping some content that I had on that site. 

<img width="100%" src="/assets/img/blog/old-site.png">

#### New Revamped Site

That previous iteration was all done a year ago, and at this point, I wanted a site with a little more pizzaz. 

Not too long ago, I heard about an app called [Bootstrap Studio](https://bootstrapstudio.io/). Bootstrap Studio provides a drag-and-drop interface and visual IDE that allowed the user to build a site without doing any coding. Being the web development newbie that I am, this opened up a window of opportunity for me to do some quick prototyping, so I tried it out. 

The app's interface took me just about 20 minutes to get used to, but after getting used to that, it was smooth sailing. For anyone familiar with the high-level concepts of frontend web development, using Bootstrap Studio should be a breeze. The interface lets you drag and drop components into the DOM hierarchy, and gives you some solid precisions of control over a UI component's style properties (just like the one you would find in a CSS document). The nifty thing about using this interface is that it provides these style properties all upfront, where if you're coding some styling with CSS, you're probably going to have to do some Googling to figure out if a property exists and how it works. Additionally, prototyping some changes means moving a slider and toggling a property rather than typing out style rules and reloading the page.

<img width="100%" src="/assets/img/blog/bootstrap-studio.png">

Bootstrap Studio also has some templates that the company [open sources](https://github.com/bootstrapstudio), so this provides some good starting points, which was exactly what I did. After doing the initial prototype of my site within a few hours, I did run into a few limitations. For one, if I wanted to plug Google analytics in, or embed in Google Forms for my contact form, I couldn't without exporting the project. The app works great at prototyping but not so great if you want more degree of control over embedding in custom functionality. If you're developing across multiple pages, it's confusing to know how code UI elements (navigation bars, footers) that are shared across these pages. 

Once I got the site looking how I wanted it to look in Bootstrap Studio, I exported the project into a folder and started modifying the code directly, pushing this code up to Github. Next, I copied all of the content over from my previous site to this new one.

#### Next Up: Jekyll Integration

Seems great so far! Since there were template pages around blog posting, I wondered if I should maybe integrate this "hard-coded site" with Jekyll, since Jekyll provides the capability for generating blog posts. It might even be useful with Jekyll as I can make this template site more generic and re-usable for other people. I will be covering this in my next post, so stay tuned!

For those who are interested, you can find the source code for the site [here](https://github.com/udonvo/udonvo.github.io).