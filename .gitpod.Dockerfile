FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get remove -y libssl-dev && \
    sudo rm -rf /var/lib/apt/lists/*
# RUN sudo bash -lc "rvm install 2.3.6 && rvm use 2.6 --default"
