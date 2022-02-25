FROM ubuntu:20.04
LABEL version="0.0.1"
LABEL authors="Francesco Fuggitti <fuggitti@diag.uniroma1.it>"
LABEL description="A Docker image to run Trace Alignment experiments."

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
    GROUP_ID=1000 &&                                                         \
    USER_ID=1000 &&                                                          \
    groupadd -r default -f -g "$GROUP_ID" &&                                 \
    useradd -u "$USER_ID" -r -g default -d "$HOME" -s /sbin/nologin          \
    -c "Default Application User" default &&                                 \
    chown -R "$USER_ID:$GROUP_ID" ${HOME} &&                                 \
    usermod -a -G sudo default &&                                            \
    echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers


RUN apt-get install -y                                                           \
      build-essential                                                            \
      software-properties-common                                                 \
      gcc-multilib g++-multilib                                                  \
      make                                                                       \
      git                                                                        \
      m4                                                                         \
      autotools-dev                                                              \
      automake                                                                   \
      libtool                                                                    \
      cmake                                                                      \
      flex                                                                       \
      bison                                                                      \
      wget                                                                       \
      vim                                                                        \
      curl                                                                       \
      libboost-dev                                                               \
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

USER default
WORKDIR /home/default

RUN mkdir /home/default/work
RUN mkdir /home/default/work/third_party
WORKDIR /home/default/work

# clone downward
RUN git clone https://github.com/aibasel/downward.git ./third_party/downward &&\
    cd third_party/downward && ./build.py && cd ../../
# clone trace-alignment
RUN git clone https://github.com/whitemech/trace-alignment.git ./third_party/trace-alignment &&\
    cd third_party/trace-alignment && ./scripts/_ci-install-dependencies-ubuntu.sh &&\
    ./gradlew build && cd ../../

# for plotting
RUN sudo apt-get install -y dvipng texlive-latex-extra texlive-fonts-recommended cm-super

COPY benchmark ./benchmark
COPY bin ./bin
COPY data ./data
COPY scripts ./scripts
COPY third_party/app-0.0.1.jar third_party/app-0.0.1.jar
