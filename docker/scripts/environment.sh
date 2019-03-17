# Desktop environment repository information
export DESKTOP_ENVIRONMENT_CONTAINER_NAME=desktop-environment
export DESKTOP_ENVIRONMENT_CONTAINER_TAG=${DESKTOP_ENVIRONMENT_CONTAINER_TAG-$(git rev-parse --abbrev-ref HEAD)}
export DESKTOP_ENVIRONMENT_REGISTRY=sabrehagen

# Desktop environment user configuration
export DESKTOP_ENVIRONMENT_GIT_EMAIL=jackson@stemn.com
export DESKTOP_ENVIRONMENT_GIT_NAME="Jackson Delahunt"
export DESKTOP_ENVIRONMENT_USER=jackson
export DESKTOP_ENVIRONMENT_USER_HOME=/home/$DESKTOP_ENVIRONMENT_USER
export DESKTOP_ENVIRONMENT_USER_ID=1000

# Desktop environment cloudflare configuration
export DESKTOP_ENVIRONMENT_CLOUDFLARE_DOMAIN=jacksondelahunt.com
export DESKTOP_ENVIRONMENT_CLOUDFLARE_EMAIL=jackson@jacksondelahunt.com

# Desktop environment docker configuration
export DESKTOP_ENVIRONMENT_DOCKER_NETWORK=$DESKTOP_ENVIRONMENT_REGISTRY-$DESKTOP_ENVIRONMENT_CONTAINER_NAME
export DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY=/$DESKTOP_ENVIRONMENT_CONTAINER_NAME

# Desktop environment application cache volumes
export DESKTOP_ENVIRONMENT_CACHE_CERTIFICATES=$DESKTOP_ENVIRONMENT_USER_HOME/.pki
export DESKTOP_ENVIRONMENT_CACHE_CHROME=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/google-chrome
export DESKTOP_ENVIRONMENT_CACHE_CODE=$DESKTOP_ENVIRONMENT_USER_HOME/.vscode
export DESKTOP_ENVIRONMENT_CACHE_GDRIVE=$DESKTOP_ENVIRONMENT_USER_HOME/.gdfuse
export DESKTOP_ENVIRONMENT_CACHE_SECRETS=$DESKTOP_ENVIRONMENT_USER_HOME/.secrets
export DESKTOP_ENVIRONMENT_CACHE_SIGNAL=$DESKTOP_ENVIRONMENT_USER_HOME/.config/Signal
export DESKTOP_ENVIRONMENT_CACHE_SSH=$DESKTOP_ENVIRONMENT_USER_HOME/.ssh
export DESKTOP_ENVIRONMENT_CACHE_STEMN=$DESKTOP_ENVIRONMENT_USER_HOME/.stemn
export DESKTOP_ENVIRONMENT_CACHE_VCSH=$DESKTOP_ENVIRONMENT_USER_HOME/.config/vcsh/repo.d
export DESKTOP_ENVIRONMENT_CACHE_VCSH_PRIVATE=$DESKTOP_ENVIRONMENT_USER_HOME/.config/vcsh/repo-private.d
export DESKTOP_ENVIRONMENT_CACHE_YARN=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/yarn
export DESKTOP_ENVIRONMENT_CACHE_ZOOM=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/zoom
export DESKTOP_ENVIRONMENT_CACHE_ZSH=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/zsh

# Desktop environment application state volumes
export DESKTOP_ENVIRONMENT_STATE_CHROME=$DESKTOP_ENVIRONMENT_USER_HOME/.config/google-chrome
export DESKTOP_ENVIRONMENT_STATE_CODE=$DESKTOP_ENVIRONMENT_USER_HOME/.config/Code
export DESKTOP_ENVIRONMENT_STATE_GITHUB=$DESKTOP_ENVIRONMENT_USER_HOME/.config/github
export DESKTOP_ENVIRONMENT_STATE_JUMP=$DESKTOP_ENVIRONMENT_USER_HOME/.jump
export DESKTOP_ENVIRONMENT_STATE_MUSIKCUBE=$DESKTOP_ENVIRONMENT_USER_HOME/.musikcube
export DESKTOP_ENVIRONMENT_STATE_TRAEFIK=$DESKTOP_ENVIRONMENT_USER_HOME/.traefik
export DESKTOP_ENVIRONMENT_STATE_ZOOM=$DESKTOP_ENVIRONMENT_USER_HOME/.zoom

# Desktop environment user state volumes
export DESKTOP_ENVIRONMENT_USER_DOCUMENTS=$DESKTOP_ENVIRONMENT_USER_HOME/documents
export DESKTOP_ENVIRONMENT_USER_DOWNLOADS=$DESKTOP_ENVIRONMENT_USER_HOME/downloads
export DESKTOP_ENVIRONMENT_USER_MUSIC=$DESKTOP_ENVIRONMENT_USER_HOME/music
export DESKTOP_ENVIRONMENT_USER_PICTURES=$DESKTOP_ENVIRONMENT_USER_HOME/pictures
export DESKTOP_ENVIRONMENT_USER_REPOSITORIES=$DESKTOP_ENVIRONMENT_USER_HOME/repositories
export DESKTOP_ENVIRONMENT_USER_TORRENTS=$DESKTOP_ENVIRONMENT_USER_HOME/torrents
export DESKTOP_ENVIRONMENT_USER_VIDEOS=$DESKTOP_ENVIRONMENT_USER_HOME/videos
