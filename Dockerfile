FROM ubuntu:20.04
LABEL version="0.0.2"
LABEL authors="Francesco Fuggitti <fuggitti@diag.uniroma1.it>"
LABEL description="A Docker image to run Trace Alignment experiments."

ARG GITHUB_USER="francescofuggitti"
ARG TOKEN

USER root

ENV DEBIAN_FRONTEND noninteractive
ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8
ENV PATH="${PATH}:/usr/local/bin:/home/default/.local/bin"
ENV LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/lib"
ENV PYTHONPATH="${PYTHONPATH}:/usr/local/lib/python3.8/site-packages"

RUN apt-get update &&                                                        \
    apt-get install -y dialog &&                                             \
    apt-get install -y apt-utils &&                                          \
    apt-get upgrade -y &&                                                    \
    apt-get install -y sudo

# This adds the 'default' user to sudoers with full privileges:
RUN HOME=/home/default &&                                                    \
    mkdir -p ${HOME} &&                                                      \
    GROUP_ID=1001 &&                                                         \
    USER_ID=1001 &&                                                          \
    groupadd -r default -f -g "$GROUP_ID" &&                                 \
    useradd -u "$USER_ID" -r -g default -d "$HOME" -s /sbin/nologin          \
    -c "Default Application User" default &&                                 \
    chown -R "$USER_ID:$GROUP_ID" ${HOME} &&                                 \
    usermod -a -G sudo default &&                                            \
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

RUN apt-get update

RUN apt-get install -y                                                           \
      time                                                                       \
      build-essential                                                            \
      software-properties-common                                                 \
      gcc-multilib                                                               \
      g++-multilib                                                               \
      g++                                                                        \
      make                                                                       \
      pypy3                                                                      \
      git                                                                        \
      gdb                                                                        \
      m4                                                                         \
      autotools-dev                                                              \
      ca-certificates                                                            \
      autoconf                                                                   \
      automake                                                                   \
      libtool                                                                    \
      cmake                                                                      \
      flex                                                                       \
      bison                                                                      \
      wget                                                                       \
      vim                                                                        \
      curl                                                                       \
      libboost-dev                                                               \
      libboost-program-options-dev                                               \
      python2                                                                    \
      gawk                                                                       \
      python3                                                                    \
      pdf2svg                                                                    \
      groff                                                                      \
      latexmk                                                                    \
      latex-mk                                                                   \
      texlive                                                                    \
      texlive-latex-extra                                                        \
      texlive-fonts-extra                                                        \
      texlive-science                                                            \
      zlib1g-dev                                                                 \
      libssl-dev                                                                 \
      libffi-dev                                                                 \
      python3-venv                                                               \
      python3-pip                                                                \
      python3-dev                                                                \
      openjdk-8-jdk                                                              \
      graphviz                                                                   \
      libgraphviz-dev


# matplotlib build dependencies
RUN apt-get install -y                                                       \
       libxft-dev                                                            \
       libfreetype6                                                          \
       libfreetype6-dev

RUN rm -f /usr/bin/python && ln -s /usr/bin/python3 /usr/bin/python && \
    rm -f /usr/bin/pip && ln -s /usr/bin/pip3 /usr/bin/pip

RUN pip3 install pipenv

## Build CPLEX
COPY ignore/cplex_studio2211.linux_x86_64.bin ./cplex.bin
RUN chmod +x ./cplex.bin
RUN ./cplex.bin -DLICENSE_ACCEPTED=TRUE -i silent

USER default
WORKDIR /home/default

RUN mkdir /home/default/work
RUN mkdir /home/default/work/third_party
WORKDIR /home/default/work

# clone and install downward
#RUN git clone https://github.com/aibasel/downward.git ./third_party/downward &&\
#    cd third_party/downward && ./build.py && cd ../../
# clone and install TraceAligner
RUN git clone https://github.com/whitemech/TraceAligner.git ./third_party/tracealigner &&\
    cd third_party/tracealigner && ./scripts/_ci-install-dependencies-ubuntu.sh &&\
    ./gradlew build && cd ../../
# clone and install cpddl
RUN git clone https://gitlab.com/danfis/cpddl.git ./third_party/cpddl &&\
    cd third_party/cpddl &&\
    echo "IBM_CPLEX_ROOT = /opt/ibm/ILOG/CPLEX_Studio_Community2211" > Makefile.config &&\
    ./scripts/build.sh && cd ../../

# for plotting
RUN sudo apt-get install -y dvipng texlive-latex-extra texlive-fonts-recommended cm-super

COPY benchmark ./benchmark
COPY bin ./bin
COPY data ./data
COPY scripts ./scripts
COPY requirements.txt ./requirements.txt

RUN sudo pip install -r requirements.txt
