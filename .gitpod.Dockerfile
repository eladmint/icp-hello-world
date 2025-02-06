FROM gitpod/workspace-base:latest

# Install dependencies
RUN sudo install-packages curl wget nodejs npm

# Install dfx
RUN wget https://sdk.dfinity.org/install.sh && \
    chmod +x install.sh && \
    ./install.sh && \
    rm install.sh

# Set up PATH
ENV PATH="/home/gitpod/.local/share/dfx/bin:${PATH}"

# Install Motoko
RUN dfx cache install

# Set working directory
WORKDIR /workspace
