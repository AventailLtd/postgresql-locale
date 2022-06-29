# Postgresql locale
## Build

```
# Multiarch
docker buildx build -t avantailltd/postgresql-locale:<version> . --platform=linux/arm64,linux/amd64 --push
```