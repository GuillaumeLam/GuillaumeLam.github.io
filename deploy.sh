cp CNAME site/
git push origin `git subtree split --prefix site origin gh-pages`:gh-pages --force
