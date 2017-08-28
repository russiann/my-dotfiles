#brew install nvm

# nvm install 8.4.0
# nvm use 8.4.0
# nvm alias default 8.4.0

# Globally install with npm

packages=(
    eslint
    gulp
    serve
    nodemon
    pm2
)

npm install -g "${packages[@]}"