# Don's Portfolio Site

## About

This is the source code for my personal site. 

## Directory Structure
All code and assets in the `/docs` folder is configured to be deployed on each commit to the `main` branch.


## Developing
This site is built using workflow [Jekyll](https://jekyllrb.com/). 

### Setup
See the Jekyll installation [guide](https://jekyllrb.com/docs/) to install Jekyll on your machine.

### Site Generation
To build build the site from source code run:
``` 
cd src
bundle exec jekyll build
```

To build and deploy the site locally, run:
``` 
cd src
bundle exec jekyll build
```

### Workflow
Since Github pages has certain [limitations](https://pages.github.com/versions/) on the plugins available, I've been building this site locally as suggested by Github-Jekyll integration [guidelines](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/about-github-pages-and-jekyll#plugins). 
My workflow goes as follows:
1. Run `bundle exec jekyll build` in the `src` folder
2. Make changes to a file in `src`
3. New changes are updated to the `doc` folder
4. Stop the jekyll build in step 1, and push these changes up (this should the latest changes)


## Credits

Some of the work in this repository was adapted and personalized from libraries & templates that were not my own. See LICENSE.md.

- Clean Sky, [https://github.com/bootstrapstudio/clean-sky-template](https://github.com/bootstrapstudio/clean-sky-template), Bootstrap Studio, CC BY-ND 4.0
