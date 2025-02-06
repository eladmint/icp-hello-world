# ICP Hello World

A simple Hello World canister for the Internet Computer Protocol (ICP).

## Prerequisites

- Install dfx: 
```bash
sh -ci "$(curl -fsSL https://internetcomputer.org/install.sh)"
```

## Running the Project

1. Start the local replica:
```bash
dfx start --clean --background
```

2. Deploy the canister:
```bash
dfx deploy
```

3. Test the canister:
```bash
dfx canister call hello hello "World"
```

## Gitpod Setup

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/yourusername/icp-hello-world)

This project is Gitpod-ready. Click the button above to open in a cloud development environment.

### Gitpod Configuration

- `.gitpod.yml`: Configures the Gitpod workspace
- `.gitpod.Dockerfile`: Defines the development environment
