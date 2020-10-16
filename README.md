# Dongdong Tian's Academic Homepage

![Building](https://github.com/seisman/academic-homepage/workflows/Building/badge.svg)
![GitHub repo size](https://img.shields.io/github/repo-size/seisman/academic-homepage)

This is the source code for my academic site.

- Website: https://me.seisman.info
- Theme from [wowchemy theme](https://wowchemy.com/)
- Build by [Hugo](https://gohugo.io/)

### Build the site locally

To build the site locally, you first need to have [go](https://golang.org/) and
[hugo](https://gohugo.io/) installed, then

```
git clone https://github.com/seisman/academic-homepage
cd academic-homepage
hugo server
```

### Upgrade the theme

```
bash update_wowchemy.sh
```

### Changes to the official theme

I've made some changes/customizations to the official wowchemy theme.
The customized templates are located in the [layouts](/layouts) directory.

Run the following command to view the changes compared to the official theme:
```
cd layouts
bash changes.sh
```

### License

Except where otherwise noted, all content is licensed under a
[Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).
