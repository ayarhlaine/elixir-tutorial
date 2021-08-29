docker build -t elixir-tutorial:latest . && \
  docker run -it --rm -v ${PWD}/elixir-tutorial:/elixir-tutorial elixir-tutorial:latest /bin/bash