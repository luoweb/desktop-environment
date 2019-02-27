REPO_ROOT=$(dirname $(readlink -f $0))/../..

# Export desktop environment shell configuration
export $($REPO_ROOT/docker/scripts/environment.sh)

# Authenticate with cloud service provider
$REPO_ROOT/credentials/authenticate.sh

# Clone the desktop environment into a local docker volume
$REPO_ROOT/docker/scripts/clone.sh

docker run \
  --env GOOGLE_APPLICATION_CREDENTIALS=$DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY/credentials/credentials.json \
  --interactive \
  --rm \
  --tty \
  --volume DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY:$DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY:ro \
  hashicorp/packer:light build \
  -force \
  -var DESKTOP_ENVIRONMENT_CONTAINER=$DESKTOP_ENVIRONMENT_CONTAINER \
  -var DESKTOP_ENVIRONMENT_REGISTRY=$DESKTOP_ENVIRONMENT_REGISTRY \
  $DESKTOP_ENVIRONMENT_DOCKER_REPOSITORY/packer/desktop-environment.json
