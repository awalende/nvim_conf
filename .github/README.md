# AstroNvim Custom Configuration repository

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Build custom venv

We create a new venv in our home repo.
This config uses this venv mainly for the ansible-language-server.

```shell
mkdir -p ~/venvs
cd ~/venvs
python3 -m venv nvim
source ~/venvs/nvim/bin/activate
pip install pynvim ansible==4.10.0
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the repository

```shell
git clone https://github.com/awalende/nvim_conf ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```
