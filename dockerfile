FROM node:7-alpine

RUN echo "jenkins ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

EXPOSE 3000:3000
EXPOSE 5000:5000