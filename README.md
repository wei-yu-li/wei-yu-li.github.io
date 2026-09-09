# Weiyu Li - academic website

Source for [wei-yu-li.github.io](https://wei-yu-li.github.io/), generated with
[jemdoc-cvx](https://github.com/cvxgrp/jemdoc-cvx).

## Updating the site

Edit the `.jemdoc` source files, then regenerate the HTML:

```sh
make
```

Commit both the source and generated HTML files. GitHub Pages publishes the
repository's `main` branch from the repository root.

## Structure

- `index.jemdoc`: homepage and research overview
- `publications.jemdoc`: complete publication list
- `teaching.jemdoc`: teaching, service, and honors
- `cv.jemdoc`: education, experience, and CV download
- `site.css`: site-specific responsive styling
- `tools/jemdoc`: vendored jemdoc-cvx generator
