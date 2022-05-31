# image-mirror

Mirror container images using Skopeo to the container registry of your choice

## Prerequisites

- Skopeo
- Already logged into the destination container registry (via `skopeo`, `podman`, or `docker`)
 
## Usage

```bash
$ ./image-mirror.sh quay.io/my-org
```