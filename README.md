# macOS (Distro)
This is my personal configuration for macOS. Feel free to use it or fork it.

## Sync the repository
To start you must first sync the home directory. Run the command below to do so.
```sh
curl -fsSL https://raw.githubusercontent.com/BosEriko/mac/HEAD/install.sh | sh
```

## Setup Environment Variables
Before running the installation script you first need to setup a few things. Run the command below to setup your environment variables.
```sh
cp ~/example.env.z.sh ~/env.z.sh && code ~/env.z.sh
```

## Installation Script
After setting up the environment variables you can now proceed to the installation script. Run the commands below to start installing.
```sh
xcode-select --install
source ~/env.z.sh && ~/.files/install/entry.sh
tmux new-session -d
~/.tmux/plugins/tpm/bin/install_plugins
```

## Call to action
If you want to share some ideas you can email me at boseriko@duck.com.
