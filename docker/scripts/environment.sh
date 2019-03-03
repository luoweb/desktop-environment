REPO_ROOT=$(dirname $(readlink -f $0))/../..

# Desktop environment repository information
DESKTOP_ENVIRONMENT_REGISTRY=sabrehagen
DESKTOP_ENVIRONMENT_CONTAINER_NAME=desktop-environment
echo DESKTOP_ENVIRONMENT_CONTAINER_NAME=$DESKTOP_ENVIRONMENT_CONTAINER_NAME
echo DESKTOP_ENVIRONMENT_CONTAINER_TAG=${DESKTOP_ENVIRONMENT_CONTAINER_TAG-$(git --git-dir $REPO_ROOT/.git rev-parse --abbrev-ref HEAD)}
echo DESKTOP_ENVIRONMENT_REGISTRY=$DESKTOP_ENVIRONMENT_REGISTRY

# Desktop environment user configuration
DESKTOP_ENVIRONMENT_USER=jackson
DESKTOP_ENVIRONMENT_USER_HOME=/home/$DESKTOP_ENVIRONMENT_USER
echo DESKTOP_ENVIRONMENT_GIT_EMAIL=jackson@stemn.com
echo DESKTOP_ENVIRONMENT_GIT_NAME="Jackson Delahunt"
echo DESKTOP_ENVIRONMENT_USER=$DESKTOP_ENVIRONMENT_USER
echo DESKTOP_ENVIRONMENT_USER_HOME=$DESKTOP_ENVIRONMENT_USER_HOME
echo DESKTOP_ENVIRONMENT_USER_ID=1000

# Desktop environment cloudflare configuration
echo DESKTOP_ENVIRONMENT_CLOUDFLARE_DOMAIN=jacksondelahunt.com
echo DESKTOP_ENVIRONMENT_CLOUDFLARE_EMAIL=jackson@jacksondelahunt.com

# Desktop environment docker configuration
echo DESKTOP_ENVIRONMENT_DOCKER_NETWORK=$DESKTOP_ENVIRONMENT_REGISTRY-$DESKTOP_ENVIRONMENT_CONTAINER_NAME
echo DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY=/$DESKTOP_ENVIRONMENT_CONTAINER_NAME

# Desktop environment application cache volumes
echo DESKTOP_ENVIRONMENT_CACHE_CERTIFICATES=$DESKTOP_ENVIRONMENT_USER_HOME/.pki
echo DESKTOP_ENVIRONMENT_CACHE_CHROME=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/google-chrome
echo DESKTOP_ENVIRONMENT_CACHE_CODE=$DESKTOP_ENVIRONMENT_USER_HOME/.vscode
echo DESKTOP_ENVIRONMENT_CACHE_SECRETS=$DESKTOP_ENVIRONMENT_USER_HOME/.secrets
echo DESKTOP_ENVIRONMENT_CACHE_SSH=$DESKTOP_ENVIRONMENT_USER_HOME/.ssh
echo DESKTOP_ENVIRONMENT_CACHE_STEMN=$DESKTOP_ENVIRONMENT_USER_HOME/.stemn
echo DESKTOP_ENVIRONMENT_CACHE_VCSH=$DESKTOP_ENVIRONMENT_USER_HOME/.config/vcsh/repo.d
echo DESKTOP_ENVIRONMENT_CACHE_VCSH_PRIVATE=$DESKTOP_ENVIRONMENT_USER_HOME/.config/vcsh/repo-private.d
echo DESKTOP_ENVIRONMENT_CACHE_YARN=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/yarn
echo DESKTOP_ENVIRONMENT_CACHE_ZOOM=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/zoom
echo DESKTOP_ENVIRONMENT_CACHE_ZSH=$DESKTOP_ENVIRONMENT_USER_HOME/.cache/zsh

# Desktop environment application state volumes
echo DESKTOP_ENVIRONMENT_STATE_CHROME=$DESKTOP_ENVIRONMENT_USER_HOME/.config/google-chrome
echo DESKTOP_ENVIRONMENT_STATE_CODE=$DESKTOP_ENVIRONMENT_USER_HOME/.config/Code
echo DESKTOP_ENVIRONMENT_STATE_GITHUB=$DESKTOP_ENVIRONMENT_USER_HOME/.config/github
echo DESKTOP_ENVIRONMENT_STATE_JUMP=$DESKTOP_ENVIRONMENT_USER_HOME/.jump
echo DESKTOP_ENVIRONMENT_STATE_MUSIKCUBE=$DESKTOP_ENVIRONMENT_USER_HOME/.musikcube
echo DESKTOP_ENVIRONMENT_STATE_SIGNAL=$DESKTOP_ENVIRONMENT_USER_HOME/.config/Signal
echo DESKTOP_ENVIRONMENT_STATE_TRAEFIK=$DESKTOP_ENVIRONMENT_USER_HOME/.traefik
echo DESKTOP_ENVIRONMENT_STATE_ZOOM=$DESKTOP_ENVIRONMENT_USER_HOME/.zoom

# Desktop environment user state volumes
echo DESKTOP_ENVIRONMENT_USER_DOCUMENTS=$DESKTOP_ENVIRONMENT_USER_HOME/Documents
echo DESKTOP_ENVIRONMENT_USER_DOWNLOADS=$DESKTOP_ENVIRONMENT_USER_HOME/Downloads
echo DESKTOP_ENVIRONMENT_USER_MUSIC=$DESKTOP_ENVIRONMENT_USER_HOME/Music
echo DESKTOP_ENVIRONMENT_USER_PICTURES=$DESKTOP_ENVIRONMENT_USER_HOME/Pictures
echo DESKTOP_ENVIRONMENT_USER_REPOSITORIES=$DESKTOP_ENVIRONMENT_USER_HOME/repositories
echo DESKTOP_ENVIRONMENT_USER_TORRENTS=$DESKTOP_ENVIRONMENT_USER_HOME/torrents
echo DESKTOP_ENVIRONMENT_USER_VIDEOS=$DESKTOP_ENVIRONMENT_USER_HOME/Videos
