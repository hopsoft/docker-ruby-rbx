FROM hopsoft/ruby-mri
MAINTAINER Nathan Hopkins, natehop@gmail.com

ADD assets /opt/hopsoft/ruby-rbx
RUN /opt/hopsoft/ruby-rbx/install
ENV PATH /usr/local/rubinius/bin:$PATH
