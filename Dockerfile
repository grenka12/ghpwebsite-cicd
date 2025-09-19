FROM jekyll/jekyll:latest

COPY . .


CMD ["jekyll", "serve"]