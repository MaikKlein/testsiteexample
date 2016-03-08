hugo -d public --theme=ghostwriter --buildDrafts
cd public
git add .
git commit -m "update"
git push -f origin gh-pages

