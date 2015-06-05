FROM localhost:5000/nodejs-dev

#RUN npm install -g npm
#RUN npm install -g bower grunt-cli
#RUN npm install -g nodemon localtunnel

#RUN sudo npm install -g sails

RUN sudo npm install -g nib axis autoprefixer-stylus rupture typographic jeet

RUN sudo npm install -g browserify

RUN sudo npm install -g watchify stylus browser-sync

RUN sudo npm install -g stylus browser-sync

RUN sudo npm install -g gulp uglifyjs jade

CMD ["bash"]
