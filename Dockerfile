FROM node:8.6.0
MAINTAINER Devin Yang <devin@ccc.tc>
RUN npm install supervisor -g
CMD ["/bin/bash"]
