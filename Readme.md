Unofficial Fauna Data Manager (fdm) image for docker.

- https://docs.fauna.com/fauna/current/integrations/fdm/
- https://hub.docker.com/repository/docker/zvictor/fauna-data-manager

**Examples**


Docker version of [Export a Fauna database to a directory](https://docs.fauna.com/fauna/current/integrations/fdm/examples#export):
```bash
docker run --rm -v $(pwd)/data:/data zvictor/fauna-data-manager -source key="${FAUNA_SECRET}" -dest path=/data
```

Docker version of [Import JSON or CSV documents into a Fauna database](https://docs.fauna.com/fauna/current/integrations/fdm/examples#import):
```bash
docker run --rm -v $(pwd)/data:/data zvictor/fauna-data-manager -source path=/data -dest key="${FAUNA_SECRET}"
```
