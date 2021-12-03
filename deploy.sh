julia run.jl
cp CNAME site/
git add .
git commit -m "[AUTO] Adding latest site"
#git push origin `git subtree split --prefix site origin gh-pages`:gh-pages --force
git subtree push --prefix site origin gh-pages
