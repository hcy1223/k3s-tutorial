#/bin/sh

rm -rf /blog/*
cp -rf /root/blog/* /blog/
npm install
hexo g -w