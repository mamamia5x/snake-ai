FROM gitpod/workspace-full

RUN sudo apt-get install libncurses-dev; exit 0
RUN pyenv install 3.8.1; exit 0
