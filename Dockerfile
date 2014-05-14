FROM hopsoft/ruby-mri
MAINTAINER Nathan Hopkins, natehop@gmail.com

ADD assets /opt/hopsoft/ruby-rbx
RUN /opt/hopsoft/ruby-rbx/build
ENV PATH /usr/local/rubinius/bin:/usr/local/rubinius/gems/bin:$PATH
