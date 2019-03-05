FROM bioconductor/bioconductor_full:devel

ADD ./vjcinst.sh /tmp/
RUN chmod 755 /tmp/vjcinst.sh
RUN /tmp/vjcinst.sh
