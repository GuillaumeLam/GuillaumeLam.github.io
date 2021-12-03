cp CNAME site/
git push origin `git subtree split --prefix site gh-pages`:gh-pages --force
