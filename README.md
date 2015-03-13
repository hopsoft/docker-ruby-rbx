# Trusted Docker Image for Rubinius Ruby

## Use the Trusted Image

```
sudo docker run -i -t hopsoft/ruby-rbx:2.5.2 bash
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
