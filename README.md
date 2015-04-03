# rpi-node-haproxy-example
Run three Node.js webservers behind haproxy with `docker-compose` on Raspberry Pi.

This is the sample code to the blog post [http://blog.hypriot.com/post/docker-compose-nodejs-haproxy/](http://blog.hypriot.com/post/docker-compose-nodejs-haproxy/).

To run it on your Raspberry Pi just clone the repo and follow the blog post.

You have to install `docker-compose` as described in [https://github.com/hypriot/compose#installation-and-documentation](https://github.com/hypriot/compose#installation-and-documentation).

Then clone the repo and run all four containers.

```bash
git clone https://github.com/hypriot/rpi-node-haproxy-example
cd rpi-node-haproxy-example
docker-compose up
```
