docker build -t elixir_tutorial:latest . && \
  docker run -it --rm -v ${PWD}/elixir_tutorial:/elixir_tutorial elixir_tutorial:latest /bin/bash