docker run --name jekyll -d --rm -p 4000:4000 -v ~/github/jekyll:/home/ubuntu/jekyll -u $(id -u):$(id -g) allyusd/ubuntu-jekyll jekyll serve --host=0.0.0.0 --drafts
