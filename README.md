# Trusted Docker Image for Rubinius Ruby

## Quickstart

```
sudo docker run -i -t -p 3000:3000 hopsoft/ruby-rbx bash
ruby -v
```

## Building the Image

The notable files for building the Docker image are:

* `Dockerfile`
* `assets` - files copied to the image
  * `install` - the install script

The majority of the install logic resides in the
[assets/install](https://github.com/hopsoft/docker-ruby-rbx/blob/master/assets/install) script.
The intent is to mitigate issues that arise from
[stacking too many AUFS layers](https://github.com/dotcloud/docker/issues/1171).

## Vagrant

This project ships with a `Vagrantfile` to simplify the process of using and/or building the image.

### Clone the Project

```
git clone https://github.com/hopsoft/docker-ruby-rbx.git
cd docker-ruby-rbx
```

### Start the Virtual Machine & Login

*Note: Ports 3000, 4000, & 5000 are mapped between the host & the virtual machine.*

```
vagrant up
vagrant ssh
```

### Build the Image

```
sudo docker build -t hopsoft/ruby-rbx /vagrant
```
