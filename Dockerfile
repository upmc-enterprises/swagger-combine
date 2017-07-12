FROM node:8-alpine
MAINTAINER Steve Sloka <slokas@upmc.edu>

ADD node_modules /node_modules
ADD index.js /index.js

VOLUME /config
VOLUME /result

CMD ["node", "index.js"]
