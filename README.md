# Github Action Test

## Components

### Docker publisher

Build and publish docker image to your registry.

### Docker deployer

Pull and run docker-compose with remote server.

## Configuration

### Secrets

- `REGISTRY_USERNAME`: The username of the image registry
- `REGISTRY_PASSWORD`: The password for registry
- `SSH_HOST`: Host of your server
- `SSH_HOST_PUBLIC_KEY`: Public key of your server
  - Content of `~/.ssh/known_hosts` of localhost
- `SSH_PRIVATE_KEY`: Private key of your localhost
- `SSH_USER`: The user to log in

### Variables

- `REGISTRY`: Registry to pull from
- `IMAGE_NAME`: Name of image to pull
- `DOCKER_PREFIX`: Project name passed to Compose
