FROM fedora:35

RUN dnf install -y \
    gettext \
    git \
    python3-lxml \
    itstool \
    python3 \
    python3-pip \
    yelp-tools

RUN mkdir -p /usr/local/lib/python3.6/site-packages/

RUN pip install mallard-ducktype

RUN pip install pintail

RUN pip install pintail-itstool
