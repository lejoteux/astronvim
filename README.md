# AstroNvim User Configuration

My personal AstroNvim user configuration.

## Installation

You can check more detailed instructions [here](https://astronvim.com/Configuration/manage_user_config).

1. Clone AstroNvim.

```
# Linux / macOS
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

```
# Windows
git clone --depth 1 https://github.com/AstroNvim/AstroNvim "$env:LOCALAPPDATA/nvim"
```

2. Clone this user configuration repo.

```
# Linux / macOS
git clone --depth 1 https://github.com/lejoteux/astronvim ~/.config/astronvim/lua/user
```

```
# Windows
git clone --depth 1 https://github.com/lejoteux/astronvim "$env:LOCALAPPDATA/astronvim/lua/user"
```

3. Initialize AstroNvim

```
nvim --headless -c 'autocmd User LazyDone quitall'
```
