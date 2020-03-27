FROM gitpod/workspace-full

RUN bash -lc "rvm install 2.3.6 && rvm use 2.6 --default"
