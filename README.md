[![Docker Hub](http://img.shields.io/badge/docker-hub-brightgreen.svg?style=flat)](https://registry.hub.docker.com/u/hopsoft/ruby-rbx/)
[![Gratipay](http://img.shields.io/badge/gratipay-contribute-009bef.svg?style=flat)](https://gratipay.com/hopsoft/)

# Trusted Docker Image for Rubinius Ruby

## Use the Trusted Image

```
sudo docker run -i -t hopsoft/ruby-rbx:2.5.3 bash
ruby -v
```

## Build the Image Manually

#### Dependencies

* [Virtual Box](https://www.virtualbox.org/)
* [Vagrant](http://www.vagrantup.com/)

```
git clone https://github.com/hopsoft/docker-ruby-rbx.git
cd docker-ruby-rbx
vagrant up
vagrant ssh
sudo docker build -t hopsoft/ruby-rbx /vagrant
```

Once the build finishes, you can [use the image](#use-the-trusted-image).

