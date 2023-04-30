
# Configurações Vim
Guia de utilização do arquivo de configurações do editor de textos Vim.





## Requisitos para utilização

### 1 - NodeJS e NPM
#### Debian, Ubuntu 

```
  sudo apt install nodejs
```

#### Arch Linux 

```
  sudo pacman -S nodejs
  sudo pacman -S npm
```

### 2 - Vim
#### Debian, Ubuntu
```
    sudo apt install vim
```
#### Arch Linux
```
    sudo pacman -S vim
```

### 3 - Vim-Plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### 4 - Criar o arquivo .vimrc no diretório /home e colar toda configuração do arquivo do repositório

### 5 - Instalação dos plugins

```
    :PlugInstall
```
